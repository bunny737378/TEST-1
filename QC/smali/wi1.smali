.class public final Lwi1;
.super Lxu1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe9;Lf9;)V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lwi1;->y:I

    invoke-direct/range {p0 .. p5}, Lxu1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe9;Lf9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le9;Lf9;I)V
    .locals 6

    .line 1
    iput p5, p0, Lwi1;->y:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p5, Lul0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p5

    .line 17
    :goto_0
    const/16 v3, 0x7b

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lxu1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe9;Lf9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object p5, p4

    .line 28
    move-object p4, p3

    .line 29
    sget p3, Lul0;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p3

    .line 39
    :goto_1
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lxu1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe9;Lf9;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lwi1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh9;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0xf2edf10

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget p0, p0, Lwi1;->y:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Luv1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Luv1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ltv1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Ljq1;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Ljq1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ljq1;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lyi1;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast v1, Lyi1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v1, Lyi1;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v0}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()[Lgq;
    .locals 1

    .line 1
    iget v0, p0, Lwi1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh9;->q()[Lgq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lfy;->o:[Lgq;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lwi1;->y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lwi1;->y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh9;->g()[Lgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpl1;->x2:Ljl1;

    .line 6
    .line 7
    sget-object v1, Lle1;->e:Lle1;

    .line 8
    .line 9
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lfy;->n:Lgq;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    move v3, v1

    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v0}, Lsq3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1
.end method
