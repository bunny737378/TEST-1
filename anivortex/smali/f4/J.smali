.class public abstract Lf4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

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
    const-string v1, "Huawei"

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "HWANE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static b()Z
    .locals 3

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
    const-string v1, "Nokia"

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "B2N"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "B2N_sprout"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public static c()Z
    .locals 3

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
    const-string v1, "OnePlus"

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OnePlus6"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static d()Z
    .locals 3

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
    const-string v1, "OnePlus"

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OnePlus6T"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static e()Z
    .locals 3

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
    const-string v1, "Redmi"

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "joyeuse"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static f()Z
    .locals 4

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
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "BRAND"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "a05s"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "MODEL"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "toUpperCase(...)"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "SM-A057"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    return v2
.end method

.method public static g()Z
    .locals 3

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "J7XELTE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static h()Z
    .locals 3

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "ON7XELTE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static i()Z
    .locals 3

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "q4q"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "SCG16"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "SC-55C"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0
.end method
