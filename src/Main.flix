mod Formatter {

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String \ IO = {
        println(s);
        String.toLowerCase(s)
    }

}