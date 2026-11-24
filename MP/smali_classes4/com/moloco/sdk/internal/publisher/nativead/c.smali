.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/a1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/m;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final d:Lcom/moloco/sdk/internal/services/r;

.field public final e:Lcom/moloco/sdk/internal/services/events/c;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final h:Lsi4;

.field public final i:Lcom/moloco/sdk/acm/recorder/c;

.field public j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final k:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final l:Leo0;

.field public final m:Lcom/moloco/sdk/acm/i;

.field public n:Lcom/moloco/sdk/internal/error/crash/data/local/g;

.field public o:La57;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lsi4;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/services/r;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lsi4;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 24
    .line 25
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 28
    .line 29
    sget-object p1, Ly42;->a:Lnx1;

    .line 30
    .line 31
    sget-object p1, Ltj4;->a:Lw73;

    .line 32
    .line 33
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Leo0;

    .line 38
    .line 39
    const-string p1, "load_ad_time"

    .line 40
    .line 41
    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->m:Lcom/moloco/sdk/acm/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lsi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi4;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 25
    .line 26
    return-void
.end method

.method public final getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleGeneralAdClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Lcom/moloco/sdk/acm/http/f;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/moloco/sdk/acm/services/e;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/moloco/sdk/acm/services/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v1, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/moloco/sdk/internal/publisher/a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/a;->d(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final handleImpression()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/moloco/sdk/acm/services/e;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/moloco/sdk/internal/publisher/nativead/model/f;

    .line 86
    .line 87
    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->a:I

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    iget v6, v6, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->b:I

    .line 97
    .line 98
    if-ne v6, v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v2, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, v2}, Lcom/moloco/sdk/internal/publisher/a;->c(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->o:La57;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyy3;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    const-string v3, "NativeAdImpl"

    .line 19
    .line 20
    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->isLoaded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    const-string v2, "NativeAdImpl"

    .line 41
    .line 42
    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Leo0;

    .line 55
    .line 56
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lge1;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v0, v2, v2, v1, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->o:La57;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_0
.end method

.method public final setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-void
.end method
