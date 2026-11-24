.class public Lcom/bytedance/sdk/openadsdk/component/reward/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;
    }
.end annotation


# instance fields
.field protected agm:Z

.field private final cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

.field protected da:Z

.field protected final egr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ez:Landroid/content/Context;

.field protected final hxw:Ljava/lang/String;

.field protected qva:Z

.field protected final wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

    .line 27
    .line 28
    return-void
.end method

.method private static agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "{useDynamicLink="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", reason="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->hxw()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pageCount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", materialCount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->da()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private agm()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ez(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 292
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 305
    const-string p0, "null"

    return-object p0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneSlotMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasReportShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShowCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 6

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    :try_start_0
    const-string v0, "async="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    const-string p4, ", thread="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string p4, ", context="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 318
    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string p2, ", intent="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 321
    const-string p2, ", errorClass="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string p2, ", errorMsg="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 323
    :cond_1
    const-string p1, ", error=null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x16d

    .line 325
    const-string v5, "0e0e3f5cfd43dc91cae69f7f7153fe73"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v2, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    const-string v3, "WfskmQePfcaSXvZemBi2IU/3CIcRs3vqk00="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(J)V
    .locals 2

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 329
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tk$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;J)V

    const-string p0, "start_activity_action"

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private ez(Landroid/app/Activity;JJ)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "show_ad_fail"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "repeat_play"

    .line 47
    .line 48
    invoke-static {v5, v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_b

    .line 67
    .line 68
    :cond_2
    const-string v1, "show_start"

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez:Landroid/content/Context;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    :goto_0
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "context_is_null"

    .line 92
    .line 93
    invoke-static {v5, v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/agm/cg/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, ", route="

    .line 118
    .line 119
    const-string v3, "DynamicLinkRuntime"

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "[ShowPath] show route decision, tag="

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, ", material="

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->cg()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 180
    .line 181
    move-wide v8, p4

    .line 182
    invoke-static {v5, v1, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-wide v8, p4

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

    .line 188
    .line 189
    invoke-interface {v1, v0, v5, p1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "intent_is_null"

    .line 198
    .line 199
    invoke-static {v5, v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "[ShowPath] show intent created, target="

    .line 212
    .line 213
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh(Landroid/content/Intent;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const-string v2, "start_show_time"

    .line 241
    .line 242
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

    .line 246
    .line 247
    invoke-interface {v2, v1, p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;->ez(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;->ez()V

    .line 253
    .line 254
    .line 255
    move-object v2, p0

    .line 256
    move-wide v6, p2

    .line 257
    move-object v3, v0

    .line 258
    move-object v4, v1

    .line 259
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJLcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;

    .line 263
    .line 264
    invoke-interface {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method private ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJLcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V
    .locals 14

    .line 293
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ShowPath] start activity request, target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "DynamicLinkRuntime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    if-eqz v9, :cond_2

    .line 299
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 300
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 301
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;

    move-object v4, p0

    move-object v13, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p6

    move-object/from16 v5, p8

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;Landroid/content/Intent;JZLcom/bytedance/sdk/openadsdk/core/model/dsk;JLandroid/content/Context;)V

    invoke-static {p1, v6, v3, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;J)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(J)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Landroid/app/Activity;JJ)V
    .locals 0

    .line 270
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/app/Activity;JJ)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V
    .locals 1

    if-eqz p0, :cond_1

    .line 302
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z
    .locals 0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    move-result p0

    return p0
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static wuh(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x63

    .line 277
    const-string v5, "24d3663fd341f3eacc2844f844e946cf"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v2, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    const-string v3, "XOs5sBuoe8apRNFS"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->egr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm:Z

    :cond_0
    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 289
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;

    move-object v1, p0

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Landroid/app/Activity;JJ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/app/Activity;JJ)V

    return-void
.end method

.method public ez(Ljava/lang/Double;)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->da:Z

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->da:Z

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->qva:Z

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->qva:Z

    :cond_1
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->agm:Z

    return p0
.end method

.method public wuh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
