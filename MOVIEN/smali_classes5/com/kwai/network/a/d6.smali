.class public Lcom/kwai/network/a/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x2

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x10

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x200

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x40

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x8

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x4

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static g()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x400

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public static h()Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/g0;

    .line 9
    .line 10
    const-string v1, "00000000000000"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "enable_device_info_permissions: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SwitchKeyConstants"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;JI)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v4, 0x80

    .line 55
    and-long/2addr v0, v4

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    and-int/2addr v0, v1

    .line 65
    return v0
.end method
