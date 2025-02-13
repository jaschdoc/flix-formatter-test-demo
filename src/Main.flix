mod Formatter {

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String \ IO = {
        println(s);
        String.toLowerCase(s)
    }

    pub def rand(): Int32 = unchecked_cast(2 as Int32)

}