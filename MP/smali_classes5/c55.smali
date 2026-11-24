.class public abstract Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Lsu0;Lhc7;ZLm13;Lo13;Lo13;Lo13;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu0;->o:Lgv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq v1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lwc5;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p2, Lhc7;->e:Lhc7;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p5, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p2, Lhc7;->c:Lhc7;

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-interface {p5, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-interface {p4, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 11
    .line 12
    iget v1, p1, Lsu0;->b:I

    .line 13
    .line 14
    iget-boolean v2, p1, Lsu0;->i:Z

    .line 15
    .line 16
    iget-object p1, p1, Lsu0;->o:Lgv0;

    .line 17
    .line 18
    sget-object v3, Lgv0;->b:Lgv0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    sget-object p1, Lhc7;->c:Lhc7;

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_1
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, Lb55;->b(Lz35;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final c(Lb55;Landroid/content/Context;Lw12;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lw12;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lw12;->a:Ly12;

    .line 13
    .line 14
    sget-object v1, Ly12;->b:Ly12;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string p1, "mangaplus"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lc55;->d(Lb55;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb55;->b(Lz35;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lb55;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Li58;->a(Landroid/net/Uri;La06;)Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lb55;->b(Lz35;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
