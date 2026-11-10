.class public final Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzn2;
.implements Ljc3;
.implements Lro3;
.implements Lk73;
.implements Lsg2;
.implements Ljh;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lxn2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcu0;->O(I)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxn2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lxn2;->f:I

    iput-object p2, p0, Lxn2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxn2;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lxn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqy3;Lyv3;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lxn2;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxn2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxn2;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxn2;->g:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Lxn2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    sget v0, Lfw3;->k:I

    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    check-cast p0, Lhf1;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrh3;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Ldy2;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lkn0;->q:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lzd1;->C:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p0, v1

    .line 33
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Error with setting output device status"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcu0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public c(Ljava/lang/String;Liv3;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "provider"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Liv3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxn2;->c(Ljava/lang/String;Liv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lgv3;
    .locals 1

    .line 1
    new-instance v0, Lgv3;

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcv3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(Lm24;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm24;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p1, Lm24;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm24;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lq4;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    check-cast v0, Lq4;

    .line 25
    .line 26
    iget-object v0, v0, Lq4;->f:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 29
    .line 30
    const v1, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const v1, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const v1, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lm24;

    .line 63
    .line 64
    invoke-direct {p1}, Lm24;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const/16 p0, 0xf

    .line 72
    .line 73
    if-eq v0, p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lm24;

    .line 84
    .line 85
    invoke-direct {p1}, Lm24;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_0
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lww3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lww3;->h()Lm24;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxn2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry3;

    .line 9
    .line 10
    check-cast p0, Lyv3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lry3;->h(Lyv3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Led1;

    .line 17
    .line 18
    sget v0, Lax3;->g0:I

    .line 19
    .line 20
    check-cast p0, Lay3;

    .line 21
    .line 22
    iget-boolean p0, p0, Lay3;->l:Z

    .line 23
    .line 24
    invoke-interface {p1}, Led1;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ld62;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrh3;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, Ld62;->f:Lz72;

    .line 7
    .line 8
    iput-object v0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld62;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxn2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp23;

    .line 9
    .line 10
    iget-object p0, p0, Lp23;->c:Lh23;

    .line 11
    .line 12
    check-cast p1, Lm23;

    .line 13
    .line 14
    iget-object v0, p0, Lh23;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, p0, Lh23;->p:Lcc1;

    .line 18
    .line 19
    invoke-interface {p1}, Lm23;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ltq3;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltq3;->g:Lvq3;

    .line 27
    .line 28
    check-cast p0, Ldc1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ldc1;->J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbv2;

    .line 41
    .line 42
    invoke-interface {p0}, Lbv2;->a()Lbv2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvo3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lvo3;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
