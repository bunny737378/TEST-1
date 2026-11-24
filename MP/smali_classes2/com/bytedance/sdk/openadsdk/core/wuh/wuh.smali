.class public Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;
    }
.end annotation


# static fields
.field private static ir:I = -0x80000000


# instance fields
.field protected agm:Landroid/content/Context;

.field protected final cg:I

.field protected cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

.field protected final da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field public egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

.field private ez:Ljava/lang/String;

.field protected fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field private hxw:Z

.field protected ka:I

.field protected nx:Lqw8;

.field protected ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected final qva:Ljava/lang/String;

.field protected rek:Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;

.field protected rlh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected tk:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;

.field protected ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected vu:Z

.field private wuh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->vu:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ka:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cg:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 21
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw:Z

    return-void
.end method

.method private static ez(Landroid/content/Context;)I
    .locals 2

    .line 465
    sget v0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ir:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 466
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/zm;->agm(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ir:I

    return p0

    :cond_0
    return v0
.end method

.method public static ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z
    .locals 8

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 424
    :try_start_0
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->pwj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    const-string v0, "click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    return v1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x12e

    .line 427
    const-string v7, "8b602516b5bebd30d2c61076bef1f65f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v4, "eOIklgiQYNSUT9lYng=="

    const-string v5, "WO8jtg+1asw="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lj()I

    move-result p0

    if-ne p0, v1, :cond_2

    if-nez p2, :cond_2

    return v0

    :cond_2
    return v1

    .line 430
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tp()I

    move-result p0

    if-ne p0, v1, :cond_4

    if-nez p2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static hxw(Landroid/view/View;)Z
    .locals 2

    .line 1
    const v0, 0x1f000009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x1f00000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x1f000007

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mn:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zq:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq v0, p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public agm()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public agm(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ka:I

    return-void
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public da(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->vu:Z

    .line 2
    .line 3
    return-void
.end method

.method public egr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ze:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ze:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public ez(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ppv;"
        }
    .end annotation

    .line 431
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;-><init>()V

    .line 432
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 433
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 434
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 435
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 436
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 437
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 438
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    .line 439
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 440
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 441
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 442
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 443
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 445
    invoke-virtual {p0, p11}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 446
    invoke-virtual {p0, p12}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 447
    invoke-virtual {p0, p13}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 448
    invoke-virtual {p0, p14}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    move/from16 p1, p15

    .line 449
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    move-object/from16 p1, p16

    .line 450
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    move-object/from16 p1, p17

    .line 451
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    move-result-object p0

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->cg:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->rlh:Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->nx:Lorg/json/JSONObject;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move/from16 v17, v2

    .line 63
    .line 64
    move-object/from16 v18, v20

    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    :goto_0
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 69
    .line 70
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 71
    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rlh:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object/from16 v12, v20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->tk(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->cvl(Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    move/from16 v4, p3

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    move v0, v2

    .line 119
    move-object v2, v1

    .line 120
    move/from16 v1, p7

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 142
    .line 143
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    .line 146
    .line 147
    invoke-interface {v4}, Lqw8;->da()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "duration"

    .line 156
    .line 157
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 164
    .line 165
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw:Z

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    move v4, v5

    .line 180
    :cond_6
    const-string v1, "click"

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    move-object/from16 p3, v0

    .line 184
    .line 185
    move-object/from16 p1, v1

    .line 186
    .line 187
    move-object/from16 p4, v3

    .line 188
    .line 189
    move/from16 p7, v4

    .line 190
    .line 191
    move/from16 p5, v5

    .line 192
    .line 193
    move-object/from16 p6, v6

    .line 194
    .line 195
    move-object/from16 p2, v7

    .line 196
    .line 197
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Lqw8;->da()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->qva(J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;

    .line 228
    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-interface {v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;->ez(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 249
    .line 250
    :goto_3
    move-object v11, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cg:I

    .line 253
    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    if-eqz v6, :cond_b

    .line 260
    .line 261
    const v0, 0x1f000042

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v14, v0

    .line 282
    const/16 v18, 0xff

    .line 283
    .line 284
    const-string v19, "d076aacd1d9500fa5494769897774675"

    .line 285
    .line 286
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    .line 287
    .line 288
    const-string v16, "eOIklgiQYNSUT9lYng=="

    .line 289
    .line 290
    const-string v17, "VOAEmw25e+SMQ9RW"

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    :cond_c
    if-nez v20, :cond_d

    .line 302
    .line 303
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move-object/from16 v6, v20

    .line 308
    .line 309
    :goto_6
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cg:I

    .line 310
    .line 311
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 312
    .line 313
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 314
    .line 315
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->hxw()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ne v3, v4, :cond_f

    .line 345
    .line 346
    :cond_e
    return-void

    .line 347
    :cond_f
    if-eqz v7, :cond_10

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_10

    .line 360
    .line 361
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/egr/wuh;->ez(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 381
    .line 382
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    move v4, v5

    .line 389
    :cond_11
    const-string v1, "click"

    .line 390
    .line 391
    move/from16 p4, v0

    .line 392
    .line 393
    move-object/from16 p0, v1

    .line 394
    .line 395
    move-object/from16 p5, v2

    .line 396
    .line 397
    move-object/from16 p2, v3

    .line 398
    .line 399
    move/from16 p6, v4

    .line 400
    .line 401
    move-object/from16 p3, v6

    .line 402
    .line 403
    move-object/from16 p1, v7

    .line 404
    .line 405
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rek:Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->cvl:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rek:Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    return-void
.end method

.method public ez(Lqw8;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    return-void
.end method

.method public ez(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)Z"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rek:Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    .line 455
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 456
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 457
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 458
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 459
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 460
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 461
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 462
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p3

    .line 463
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    move-result-object p3

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rek:Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh;->ez(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ux;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hxw(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rlh:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public wuh(Landroid/view/View;Z)Z
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    move-result p0

    return p0
.end method
