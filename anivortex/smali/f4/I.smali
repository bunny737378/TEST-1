.class public abstract Lf4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "BRAND"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo1/h;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Spreadtrum"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "HARDWARE"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "ums"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v4, v5}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Itel"

    .line 47
    .line 48
    invoke-static {v2}, Lf4/I;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "sp"

    .line 62
    .line 63
    invoke-static {v0, v1, v5}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v5

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0
.end method
