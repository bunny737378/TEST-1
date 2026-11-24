.class public Lcom/bytedance/sdk/openadsdk/component/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# instance fields
.field private final agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cg:I

.field private final cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

.field private da:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private egr:I

.field private final ez:Landroid/content/Context;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/component/da;

.field private qva:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private volatile rlh:I

.field private tk:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->egr:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->ez:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->ez:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/da;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/qva;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/component/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/qva;I)I
    .locals 0

    .line 252
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    return p1
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qva;
    .locals 1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qva;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qva;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/core/model/pp;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    return-object p0
.end method

.method private ez()V
    .locals 2

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qva$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/qva$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V
    .locals 10

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->wuh()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->hxw()I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/pp;II)V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    if-nez v0, :cond_8

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->egr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/da;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->tk:Z

    if-nez v0, :cond_8

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/core/model/pp;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->egr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw:Lcom/bytedance/sdk/openadsdk/component/da;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->qva:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/agm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->ez:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 272
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->qva:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/core/model/pp;)V

    .line 275
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->tk:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->qva:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->egr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->da()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 278
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cg:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(IILcom/bytedance/sdk/openadsdk/core/model/pp;)V

    :cond_8
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw:Lcom/bytedance/sdk/openadsdk/component/da;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qva$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/qva$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$wuh;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw:Lcom/bytedance/sdk/openadsdk/component/da;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qva$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qva$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pfu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 41
    .line 42
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh:J

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 63
    .line 64
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tv()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->da()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-wide v9, v7, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh:J

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 101
    .line 102
    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-boolean v1, v7, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    .line 113
    .line 114
    xor-int/2addr v1, v8

    .line 115
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 119
    .line 120
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 125
    .line 126
    .line 127
    move-result-wide p3

    .line 128
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;J)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p3, 0x0

    .line 132
    .line 133
    cmp-long p3, v4, p3

    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 143
    .line 144
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/qva$2;

    .line 156
    .line 157
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/qva$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 165
    .line 166
    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh:J

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 172
    .line 173
    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 184
    .line 185
    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_6

    .line 196
    .line 197
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    .line 206
    .line 207
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 208
    .line 209
    const/16 p3, 0x4e21

    .line 210
    .line 211
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, -0x3

    .line 222
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->tk:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 21
    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/qva$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private wuh()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->tk:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 19
    .line 20
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/qva$4;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qva$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-interface {v2, v3, v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->rlh:I

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/qva;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->wuh()V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x1ca

    .line 280
    const-string v5, "dd45f6446117d7dedeb9a9b0417dbf65"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v2, "b9oMhROTecKOa9NxgxCkBVrgLJIGrg=="

    const-string v3, "WOYolgidZ8OnT8N+gxWlAV/IP5oOnW30jEXD"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ez(Landroid/os/Message;)V
    .locals 4

    .line 281
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 283
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 284
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IIILjava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;I)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->qva()I

    move-result p3

    .line 238
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    .line 241
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 242
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->qva:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->egr:I

    .line 244
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cg:I

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->wuh()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh(J)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->hxw()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh(I)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez:Z

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva;->da:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 250
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/wq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez()V

    return-void
.end method
