.class public abstract Lf4/A2;
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
    const-string v1, "Blu"

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "studio x10"

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
    const-string v1, "Itel"

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "itel w6004"

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
    const-string v1, "Positivo"

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "twist 2 pro"

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
    const-string v1, "Vivo"

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "vivo 1805"

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
