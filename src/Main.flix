mod Formatter {

    import java.lang.IllegalAccessError

    ///
    /// Formats the string `s`.
    ///
    pub def format(s: String): String =
        String.toLowerCase(s)

    pub def rand(): Int32 =  2

    pub def out(f: Unit -> Unit \ ef): Unit \ ef = f()

    pub def doesJava(): Unit \ IO = {
        new IllegalAccessError();
        ()
    }

}