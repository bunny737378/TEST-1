.class public abstract La7/h;
.super Le4/h6;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(I[I)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, -0x1

    .line 20
    :goto_1
    if-ltz v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public static c(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, La7/h;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "copyOfRange(...)"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "toIndex ("

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ") is greater than size ("

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ")."

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final g([Ljava/lang/Object;LB0/c;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "Array is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static j([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_3

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    :goto_1
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static k([Ljava/lang/Object;LA7/u;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p2, p2, 0x20

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_2
    const-string p2, "<this>"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    array-length v0, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_2
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    add-int/2addr v3, v5

    .line 45
    if-le v3, v5, :cond_3

    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2, v4, p1}, Lf4/U2;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ln7/l;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static l([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    invoke-static {p0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, La7/r;->X:La7/r;

    .line 36
    .line 37
    return-object p0
.end method

.method public static m([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, La7/w;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, La7/t;->X:La7/t;

    .line 38
    .line 39
    return-object p0
.end method
