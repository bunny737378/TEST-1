.class public Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fvk;
.implements Lcom/bytedance/adsdk/ugeno/core/ux;


# static fields
.field protected static cg:I

.field private static final ppv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected agm:F

.field private final cmv:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

.field private cvl:Lcom/bytedance/adsdk/ugeno/core/ppv;

.field protected da:J

.field private volatile dsk:Z

.field protected egr:J

.field protected ez:F

.field private fsy:Lorg/json/JSONObject;

.field private fvk:F

.field protected hxw:F

.field private final jsp:Ljava/lang/Runnable;

.field private ka:Lorg/json/JSONObject;

.field private nx:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

.field private pwj:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field public qva:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private rek:F

.field private rlh:Landroid/content/Context;

.field private tk:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private volatile up:Z

.field private ux:F

.field private volatile uzo:Z

.field private vu:J

.field private wq:I

.field protected wuh:F

.field private final xwj:Landroid/os/Handler;

.field private ze:F

.field private zm:Lorg/json/JSONObject;

.field private volatile zqm:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v11, "subscribe_app_ad"

    .line 4
    .line 5
    const-string v12, "download_app_ad"

    .line 6
    .line 7
    const-string v1, "dislike"

    .line 8
    .line 9
    const-string v2, "muteVideo"

    .line 10
    .line 11
    const-string v3, "nextAd"

    .line 12
    .line 13
    const-string v4, "skip"

    .line 14
    .line 15
    const-string v5, "close"

    .line 16
    .line 17
    const-string v6, "pauseVideo"

    .line 18
    .line 19
    const-string v7, "resumeVideo"

    .line 20
    .line 21
    const-string v8, "openLinks"

    .line 22
    .line 23
    const-string v9, "sendLogExtra"

    .line 24
    .line 25
    const-string v10, "sendAdExtra"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ppv:Ljava/util/HashSet;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cg:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->qva:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->vu:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fvk:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ux:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ze:F

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rek:F

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;

    .line 25
    .line 26
    const-string v1, "ugen_render_template"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cmv:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->jsp:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rlh:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fsy:Lorg/json/JSONObject;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->zm:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->xwj:Landroid/os/Handler;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->xwj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 2
    .line 3
    return-object p0
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)Lcom/bytedance/sdk/openadsdk/core/model/ux;
    .locals 3

    if-nez p1, :cond_0

    .line 240
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lbt()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    move-result-object p2

    .line 242
    :goto_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm;->ez(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm;->ez(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez:F

    .line 245
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wuh:F

    .line 246
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->hxw:F

    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->agm:F

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->egr:J

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->da:J

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    const/4 v1, -0x1

    .line 251
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->qva:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p0

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p0

    .line 254
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p0

    .line 255
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ka:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/tk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/tk;-><init>()V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rlh:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Landroid/content/Context;)V

    .line 232
    const-string p0, "page_topbar"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/tk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V
    .locals 1

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->up:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->up:Z

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(ILjava/lang/String;)V

    return-void

    .line 210
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    throw p1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->up:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->up:Z

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    return-void

    .line 217
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qve()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->jsp:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fsy:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ka:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->zm:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rlh:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cvl:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x85

    .line 35
    .line 36
    const-string v1, "template or data is null"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/hxw;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/egr/fvk;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cvl:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 82
    .line 83
    if-ne v1, v3, :cond_9

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->tk:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0xbb8

    .line 91
    .line 92
    const-string v1, "ugen render fail"

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8a

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "unknow widget"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "unknow widget;"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    monitor-exit p0

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    .line 152
    .line 153
    const-string v2, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    .line 154
    .line 155
    const-string v3, "SesjkQauQMmUT8VTjR0="

    .line 156
    .line 157
    const/16 v4, 0xb8

    .line 158
    .line 159
    const-string v5, "d2d0a5bb222a8d2f9eaf8a828549c0b6"

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8d

    .line 165
    .line 166
    const-string v1, "ugen render error"

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    .line 175
    .line 176
    const-string v4, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    .line 177
    .line 178
    const-string v5, "SesjkQauQMmUT8VTjR0="

    .line 179
    .line 180
    const/16 v6, 0xb4

    .line 181
    .line 182
    const-string v7, "df84aa7aaf1aace375847c6ac1b6e609"

    .line 183
    .line 184
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8c

    .line 188
    .line 189
    const-string v1, "ugen render yoga error"

    .line 190
    .line 191
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    .line 198
    .line 199
    const-string v4, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    .line 200
    .line 201
    const-string v5, "SesjkQauQMmUT8VTjR0="

    .line 202
    .line 203
    const/16 v6, 0xb0

    .line 204
    .line 205
    const-string v7, "5e96e2da565ff280f2e913b2ad2574b4"

    .line 206
    .line 207
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x8b

    .line 211
    .line 212
    const-string v1, "ugen render yoga error"

    .line 213
    .line 214
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    monitor-exit p0

    .line 221
    throw p1
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)I
    .locals 9

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cvl:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 221
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x8d

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 222
    monitor-exit p0

    .line 223
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V

    .line 224
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 225
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    const-string v5, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    const-string v6, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    const/16 v7, 0x100

    const-string v8, "d1ce171a5ca477d1d49af42e05ebd932"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :catch_0
    move-exception v0

    .line 226
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    const-string v2, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    const-string v3, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    const/16 v4, 0xfe

    const-string v5, "7044def3a8f404598136b6614746a244"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x8c

    return p0

    :catch_1
    move-exception v0

    .line 227
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    const-string v2, "bskomzO9bsK0Rcd/jQOSLVXqKIc="

    const-string v3, "Tv4plBe5WtOZRtJqhQWoDFr6LA=="

    const/16 v4, 0xfc

    const-string v5, "7e127158e3a688f4690543bca006dd80"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x8b

    return p0

    .line 228
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 229
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ez()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 196
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->xwj:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->jsp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->tk:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 201
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cvl:Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 202
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ka:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized ez(I)V
    .locals 0

    monitor-enter p0

    .line 194
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V
    .locals 0

    .line 257
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ze:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fvk:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, p1

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ze:F

    .line 28
    .line 29
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rek:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ux:F

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, p1

    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rek:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fvk:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ux:F

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->vu:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0xc8

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ze:F

    .line 71
    .line 72
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cg:I

    .line 73
    .line 74
    int-to-float v3, v2

    .line 75
    cmpl-float p1, p1, v3

    .line 76
    .line 77
    if-gtz p1, :cond_0

    .line 78
    .line 79
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rek:F

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float p1, p1, v2

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    move v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->hxw:F

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->agm:F

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->da:J

    .line 107
    .line 108
    :cond_3
    const/4 v0, -0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->egr:J

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wuh:F

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ze:F

    .line 130
    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->rek:F

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->vu:J

    .line 138
    .line 139
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->fvk:F

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ux:F

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->qva:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-double v3, v0

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    float-to-double v5, p2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;-><init>(IDDJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 2

    .line 233
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 234
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    move-result-object p2

    .line 235
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ppv:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)Lcom/bytedance/sdk/openadsdk/core/model/ux;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;->ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V

    return-void

    .line 238
    :cond_0
    const-string v0, "convert"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)Lcom/bytedance/sdk/openadsdk/core/model/ux;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;->ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->uzo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->dsk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->dsk:Z

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->cmv:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->nx:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    return-void
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ka:Lorg/json/JSONObject;

    return-object p0
.end method
