I've tried to narrow this down as much as possible.

To repro:

    make

If it succeeds, you will end up with html in build/sphinx (and the
doxygen residue in build/doxygen).

If it fails, you will see output like this:

    Exception occurred:
      File "/usr/local/lib/python3.7/site-packages/breathe/directive/base.py", line 27, in format
        return text.format(**self.context)
    IndexError: tuple index out of range


This fails for me starting with Breathe v4.17.0 (but specifically, at
commit 2fbd5dede43c "Scoped rendering of functions"). Prior to that, is
succeeds.

