.class public final Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;
.implements Lwqa;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwk2;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lwk2;-><init>(Landroid/content/Context;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwk2;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p1, v3}, Lwk2;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwk2;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p1, v4}, Lwk2;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lyk2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lyk2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lyk2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lyk2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget p1, Lu68;->a:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lyk2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lez;->b:Lez;

    .line 53
    .line 54
    sget-object p1, Ldn6;->c:Ldn6;

    .line 55
    .line 56
    iput-object p1, p0, Lyk2;->h:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v2, Lcw1;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct/range {v2 .. v7}, Lcw1;-><init>(BJJ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lyk2;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwb;Landroid/content/Intent;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyk2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyk2;->f:Ljava/lang/Object;

    new-instance p1, Lfya;

    const/16 p2, 0x14

    .line 85
    invoke-direct {p1, p2}, Lfya;-><init>(B)V

    .line 86
    invoke-static {p1}, Lbac;->b(Ltpb;)Ltpb;

    move-result-object p1

    iput-object p1, p0, Lyk2;->c:Ljava/lang/Object;

    new-instance p1, Lwu9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwu9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lyk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lic5;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ltba;->c:I

    .line 80
    sget-object v0, Laha;->j:Laha;

    .line 81
    iput-object v0, p0, Lyk2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyk2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyk2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyk2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyk2;->f:Ljava/lang/Object;

    new-instance p1, Lbzb;

    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lbzb;-><init>(Lyk2;Z)V

    iput-object p1, p0, Lyk2;->g:Ljava/lang/Object;

    new-instance p1, Lbzb;

    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lbzb;-><init>(Lyk2;Z)V

    iput-object p1, p0, Lyk2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/crash/delivery/c;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    .line 89
    iput-boolean p2, p0, Lyk2;->a:Z

    .line 90
    iput-object p3, p0, Lyk2;->c:Ljava/lang/Object;

    .line 91
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p3, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(ZZZ)V

    .line 93
    invoke-static {p2}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p2

    iput-object p2, p0, Lyk2;->e:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lyk2;->f:Ljava/lang/Object;

    .line 95
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    invoke-static {p2}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p2

    iput-object p2, p0, Lyk2;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 96
    invoke-static {p2}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p2

    iput-object p2, p0, Lyk2;->h:Ljava/lang/Object;

    .line 97
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(Lyk2;)V

    iput-object p2, p0, Lyk2;->i:Ljava/lang/Object;

    .line 98
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/error/crash/delivery/c;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwl2;

    .line 99
    invoke-virtual {p3, p1}, Lwl2;->O(Landroid/view/TextureView;)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p3, p1}, Lwl2;->P(F)V

    .line 101
    iget-object p1, p3, Lwl2;->l:Lne4;

    invoke-virtual {p1, p2}, Lne4;->h(Ljava/lang/Object;)V

    .line 102
    iput-object p3, p0, Lyk2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lada;Li9b;Lifa;Lu9b;ZLl2a;Ll0b;Lhwa;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyk2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyk2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyk2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyk2;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lyk2;->a:Z

    iput-object p7, p0, Lyk2;->g:Ljava/lang/Object;

    iput-object p8, p0, Lyk2;->h:Ljava/lang/Object;

    iput-object p9, p0, Lyk2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lwl2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl2;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwl2;->p()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/TextureView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 4

    .line 77
    iget-object v0, p0, Lyk2;->d:Ljava/lang/Object;

    check-cast v0, Lwl2;

    sget-object v1, Lj38;->a:Lj38;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lyk2;->c(Lwl2;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lfr0;

    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lfr0;-><init>(ILge1;)V

    .line 80
    invoke-virtual {v2}, Lfr0;->r()V

    .line 81
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-direct {p1, p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Lyk2;Lwl2;Lfr0;)V

    .line 82
    iget-object p0, v0, Lwl2;->l:Lne4;

    invoke-virtual {p0, p1}, Lne4;->h(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Lyk2;->c(Lwl2;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lwl2;->B(Lwp5;)V

    .line 85
    invoke-virtual {v2}, Lfr0;->q()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lo85;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {v2, v1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 87
    :cond_0
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lwl2;Lwp5;B)V

    invoke-virtual {v2, p0}, Lfr0;->u(Lo13;)V

    .line 88
    invoke-virtual {v2}, Lfr0;->p()Ljava/lang/Object;

    move-result-object p0

    .line 89
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lyk2;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lmw1;

    .line 15
    .line 16
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmw1;-><init>(Lyn1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhq4;->a(Ljava/lang/String;)Lhq4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lmw1;->a(Lhq4;)Ld90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lwl2;->U()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lwl2;->U()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lwl2;->I(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lhq4;->a(Ljava/lang/String;)Lhq4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lwl2;->H(Lhq4;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lwl2;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v1, "BlurBackgroundVideoPlayer"

    .line 69
    .line 70
    const-string v2, "Failed to set background media item"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lwl2;->P(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-interface {v0}, Ltpb;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lyia;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyk2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwl2;->B(Lwp5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwl2;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final f()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isPlaying()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwl2;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lwl2;->K(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwl2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lwl2;->U()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lwl2;->D(JIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(ZLandroid/content/Context;Lvna;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyk2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu9b;

    .line 6
    .line 7
    iget-object v2, v0, Lyk2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll2a;

    .line 10
    .line 11
    iget-object v3, v0, Lyk2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lada;

    .line 14
    .line 15
    invoke-static {v3}, Lljc;->p(Lada;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcka;

    .line 20
    .line 21
    iget-object v4, v0, Lyk2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lifa;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v9, v4}, Lifa;->O(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    .line 31
    .line 32
    iget-boolean v5, v0, Lyk2;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ll2a;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v11, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Ll2a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move-object v10, v13

    .line 54
    move v13, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v10, v13

    .line 57
    move v13, v6

    .line 58
    move v6, v4

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    iget v5, v2, Ll2a;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    :goto_3
    move v14, v5

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    goto :goto_3

    .line 78
    :goto_5
    iget-object v2, v0, Lyk2;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Li9b;

    .line 81
    .line 82
    iget-boolean v5, v2, Li9b;->O:Z

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v15, -0x1

    .line 88
    move/from16 v16, p1

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lvna;->t1()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    .line 105
    check-cast v3, Ljha;

    .line 106
    .line 107
    iget-object v3, v3, Ljha;->o0:Lahc;

    .line 108
    .line 109
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Ltqa;

    .line 115
    .line 116
    iget v3, v2, Li9b;->Q:I

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    if-ne v3, v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v1, Lu9b;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 126
    .line 127
    if-ne v6, v4, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    const/4 v8, 0x2

    .line 132
    if-ne v6, v8, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 137
    .line 138
    const-string v6, "Error setting app open orientation; no targeting orientation available."

    .line 139
    .line 140
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_6
    iget-object v6, v0, Lyk2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 147
    .line 148
    iget-object v12, v2, Li9b;->B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v2, Li9b;->s:Ll9b;

    .line 151
    .line 152
    iget-object v14, v6, Ll9b;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v6, Ll9b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Li9b;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v0, Lyk2;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ll0b;

    .line 165
    .line 166
    :goto_7
    move-object/from16 v18, v2

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    iget-object v1, v1, Lu9b;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9}, Lifa;->zzn()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v17, p3

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object v13, v10

    .line 184
    move v10, v3

    .line 185
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lifa;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvna;Ly7a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lyk2;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lhwa;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    invoke-static {v1, v5, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLhwa;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final zzb()Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li9b;

    .line 4
    .line 5
    return-object p0
.end method
