.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt82;
.implements Lm82;
.implements Ll82;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lov1;

.field public h:Lov1;

.field public final i:Lys2;

.field public final j:Lb12;

.field public final k:Lwj;

.field public final l:Lkg2;

.field public final m:Ljava/lang/String;

.field public final n:Lo72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys2;Lb12;Let2;Lwj;Lkg2;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr72;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr72;->i:Lys2;

    .line 7
    .line 8
    iput-object p3, p0, Lr72;->j:Lb12;

    .line 9
    .line 10
    iput-object p5, p0, Lr72;->k:Lwj;

    .line 11
    .line 12
    iput-object p6, p0, Lr72;->l:Lkg2;

    .line 13
    .line 14
    iput-object p7, p0, Lr72;->n:Lo72;

    .line 15
    .line 16
    iget-object p1, p4, Let2;->b:Lri2;

    .line 17
    .line 18
    iget-object p1, p1, Lri2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lat2;

    .line 21
    .line 22
    iget-object p1, p1, Lat2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lr72;->m:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance v1, Laq2;

    .line 5
    .line 6
    invoke-direct {v1}, Laq2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p5, v2}, Laq2;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p5, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lr72;->k:Lwj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, p2

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    sget-object p2, Lpl1;->se:Ljl1;

    .line 46
    .line 47
    sget-object p3, Lle1;->e:Lle1;

    .line 48
    .line 49
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lr72;->l:Lkg2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkg2;->a()Lkv1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "action"

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "ppwpfl"

    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "ppwpfst"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lr72;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-string p1, "gqi"

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string p0, "ppwpferr"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lkv1;->D()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr72;->i:Lys2;

    .line 2
    .line 3
    iget-object v0, v0, Lys2;->d0:Lpu1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, v0, Lpu1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "targetPackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lpu1;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "referrer"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lpu1;->h:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_query_params"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lr72;->j:Lb12;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lb12;->h()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const-string p1, "ppfla"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lr72;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lr72;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr72;->k:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lq72;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lq72;-><init>(Lr72;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p2, p0, Lr72;->n:Lo72;

    .line 29
    .line 30
    iget-object v0, p0, Lr72;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lo72;->a(Landroid/content/Context;)Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lw60;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, p1, v2}, Lbx;->prewarm(Lhx;Ljava/util/List;Ldx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lr72;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->te:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lr72;->f:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lr72;->h:Lov1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr72;->h:Lov1;

    .line 30
    .line 31
    :cond_0
    const-string p0, "HsdpServiceUnsampled."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0, p2}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lr72;->g:Lov1;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr72;->g:Lov1;

    .line 50
    .line 51
    :cond_2
    const-string p0, "HsdpService."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0, p2}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr72;->i:Lys2;

    .line 2
    .line 3
    iget-object v0, v0, Lys2;->d0:Lpu1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lpu1;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lr72;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lr72;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lr72;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lpl1;->ve:Ljl1;

    .line 31
    .line 32
    sget-object v2, Lle1;->e:Lle1;

    .line 33
    .line 34
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lr72;->b(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lpu1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr72;->i:Lys2;

    .line 2
    .line 3
    iget-object v0, v0, Lys2;->d0:Lpu1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lpu1;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lr72;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lr72;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lr72;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lpl1;->ue:Ljl1;

    .line 32
    .line 33
    sget-object v2, Lle1;->e:Lle1;

    .line 34
    .line 35
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lr72;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x100

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lr72;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x200

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lr72;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Lpu1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr72;->i:Lys2;

    .line 2
    .line 3
    iget-object p1, p1, Lys2;->d0:Lpu1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr72;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpl1;->re:Ljl1;

    .line 14
    .line 15
    sget-object v1, Lle1;->e:Lle1;

    .line 16
    .line 17
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lpu1;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lr72;->n:Lo72;

    .line 40
    .line 41
    iget-object v1, p0, Lr72;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo72;->a(Landroid/content/Context;)Lbx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lw60;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lbx;->endSession(Lhx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "invokeEndSession"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lr72;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lpl1;->qe:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lr72;->i:Lys2;

    .line 20
    .line 21
    iget-object p0, p0, Lys2;->d0:Lpu1;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lpu1;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr72;->i:Lys2;

    .line 2
    .line 3
    iget-object p0, p0, Lys2;->d0:Lpu1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lpu1;->f:I

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
