.class public abstract Lf4/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

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
    const-string v1, "Samsung"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "BRAND"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "MODEL"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "toUpperCase(...)"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/util/Range;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
.end method
