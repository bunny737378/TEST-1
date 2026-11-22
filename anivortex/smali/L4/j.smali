.class public abstract LL4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/m;


# direct methods
.method public static a(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/16 v2, 0x75

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-char v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-char v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v1, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v1, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v2

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LL4/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LL4/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LL4/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, LL4/g;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LL4/g;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, LL4/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, LL4/f;-><init>(CI)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object p0, LL4/c;->i0:LL4/c;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract c(C)Z
.end method

.method public d()LL4/j;
    .locals 1

    .line 1
    new-instance v0, LL4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/d;-><init>(LL4/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
