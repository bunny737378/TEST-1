.class public Lcom/bytedance/sdk/openadsdk/zm/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;
    }
.end annotation


# instance fields
.field public final agm:Ljava/lang/String;

.field private am:I

.field private arr:Ljava/lang/String;

.field private au:Z

.field private bij:Ljava/lang/String;

.field private cc:I

.field private cei:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Landroid/os/Handler;

.field private cjv:I

.field private cmv:J

.field private cr:Lorg/json/JSONObject;

.field private cvl:Ljava/lang/Runnable;

.field private czb:I

.field private final da:Ljava/lang/String;

.field private di:I

.field private dsk:Z

.field private dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

.field private dxb:Ljava/lang/String;

.field private eal:Z

.field public final egr:Ljava/lang/String;

.field private eih:I

.field private er:Ljava/lang/String;

.field public final ez:Ljava/lang/String;

.field private fe:Lcom/bytedance/sdk/openadsdk/zm/cg;

.field private fnp:I

.field private fq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fsy:Ljava/lang/String;

.field private fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

.field private gb:J

.field private gib:Z

.field private go:Z

.field private gv:I

.field private hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

.field private hu:I

.field public final hxw:Ljava/lang/String;

.field private hy:I

.field private ij:Ljava/lang/String;

.field private ir:J

.field private iu:Z

.field private je:Ljava/lang/String;

.field private jsp:J

.field private jwj:I

.field private ka:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private la:Z

.field private lbt:J

.field private lhk:Ljava/lang/String;

.field private lj:J

.field private ln:Z

.field private mj:I

.field private mlh:Lorg/json/JSONObject;

.field private mmh:I

.field private mn:I

.field private mqu:I

.field private mwt:I

.field private ndr:Z

.field private nx:Ljava/lang/Runnable;

.field private ok:Ljava/lang/String;

.field private onu:Ljava/lang/String;

.field private oo:Z

.field private ow:J

.field private oyo:Ljava/lang/String;

.field private per:I

.field private pfu:Ljava/lang/String;

.field private pp:J

.field private final ppv:Landroid/os/Handler;

.field private pq:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pqh:J

.field private pwj:Ljava/lang/String;

.field private qd:J

.field private qim:I

.field private qo:Landroid/content/Context;

.field private qsu:Lorg/json/JSONObject;

.field private final qva:Ljava/lang/String;

.field private qve:Ljava/lang/String;

.field private rek:Z

.field private rlh:Ljava/lang/Runnable;

.field private rpn:I

.field private volatile rsc:Z

.field private rxf:I

.field private ryi:F

.field private ss:I

.field private tbp:Ljava/lang/String;

.field private th:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private tk:Ljava/lang/Runnable;

.field private tp:I

.field private tr:I

.field private uhh:I

.field private up:J

.field private ux:Z

.field private uzo:Ljava/lang/String;

.field private vp:Lcom/bytedance/sdk/openadsdk/zm/hxw;

.field private vu:Ljava/lang/Runnable;

.field private vuq:Ljava/lang/String;

.field private vwa:J

.field private vwn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private vy:I

.field private vzo:Ljava/lang/String;

.field private vzw:Z

.field private wq:J

.field private wsf:Ljava/lang/String;

.field public final wuh:Ljava/lang/String;

.field private wyz:Lorg/json/JSONObject;

.field private xwj:I

.field private xz:Z

.field private yox:F

.field private yu:Z

.field private volatile ywt:Z

.field private ze:Z

.field private zm:Z

.field private zn:F

.field private zqm:Z

.field private zyp:I

.field private zzt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V
    .locals 8

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->da:Ljava/lang/String;

    .line 258
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qva:Ljava/lang/String;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ze:Z

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rek:Z

    .line 264
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm:Ljava/lang/String;

    .line 268
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->egr:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ka:Ljava/util/Set;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pwj:Ljava/lang/String;

    .line 271
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fsy:Ljava/lang/String;

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zqm:Z

    const/4 v2, 0x0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dsk:Z

    .line 275
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uzo:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->up:J

    .line 277
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wq:J

    const/16 v4, 0x2bc

    .line 278
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 280
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jsp:J

    const-wide/16 v6, -0x1

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lbt:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J

    .line 287
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qd:J

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oyo:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt:Ljava/lang/String;

    .line 291
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok:Ljava/lang/String;

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I

    .line 293
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    .line 294
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->go:Z

    .line 295
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->am:I

    const/4 v6, -0x1

    .line 296
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ss:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gv:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uhh:I

    .line 299
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mwt:I

    .line 300
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pfu:Ljava/lang/String;

    .line 301
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eal:Z

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rpn:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eih:I

    .line 304
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->czb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tp:I

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lj:J

    .line 306
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    const/4 v1, -0x2

    .line 307
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    .line 310
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fq:Ljava/util/Map;

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 314
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ryi:F

    .line 316
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zn:F

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ln:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->iu:Z

    .line 319
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzw:Z

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gib:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    .line 326
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 327
    sget-object p2, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 328
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->da:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qva:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ze:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rek:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->egr:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ka:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pwj:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fsy:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zqm:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dsk:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uzo:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->up:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wq:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jsp:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lbt:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qd:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oyo:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->go:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->am:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ss:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gv:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uhh:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mwt:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pfu:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eal:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rpn:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eih:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->czb:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tp:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lj:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fq:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ryi:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zn:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ln:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->iu:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzw:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gib:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    .line 239
    .line 240
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 241
    .line 242
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pq:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zm/tk;->ez(Landroid/webkit/WebView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    return-object p0
.end method

.method private agm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Landroid/os/Handler;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/zm/cvl;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lj:J

    return-wide v0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Landroid/webkit/WebView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pq:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Ljava/lang/Runnable;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private egr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, "playable_url"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzo:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->je:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->onu:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ij:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    const-string p1, "playable_render_type"

    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 81
    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/16 v4, 0x918

    .line 112
    .line 113
    const-string v5, "1d8082c8c72ce2f6236cc267d00b1c45"

    .line 114
    .line 115
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 116
    .line 117
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 118
    .line 119
    const-string v3, "Ses9mhGoQ/Szbvx4mhSuPA=="

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;J)J
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lj:J

    return-wide p1
.end method

.method public static ez(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zm/cvl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/cvl;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V

    return-object p1

    .line 170
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zm/cvl;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zm/cvl;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cei:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zm/hxw;Lcom/bytedance/sdk/openadsdk/zm/ez;)V
    .locals 1

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pwj:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 104
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vp:Lcom/bytedance/sdk/openadsdk/zm/hxw;

    .line 105
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zm/ppv;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez;)V

    .line 106
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zm/cg;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zm/cg;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fe:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp()V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pq:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/zm/cvl$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$4;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Ljava/lang/Runnable;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hxw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 568
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vuq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 571
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    :goto_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 576
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 577
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 578
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vuq:Ljava/lang/String;

    .line 579
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vuq:Ljava/lang/String;

    return-object p0
.end method

.method private hxw(ILjava/lang/String;)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/zm/cvl;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    return v0
.end method

.method private ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->ez(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->nx:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vu:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->ez(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/zm/cvl;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I

    return v0
.end method

.method private ppv(Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/union-fe/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-sg/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Lcom/bytedance/sdk/openadsdk/zm/wuh;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/zm/cvl;)J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    return-wide v0
.end method

.method private tbp()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$5;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$7;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->nx:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$8;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vu:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$9;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tk:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/zm/cvl;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;J)J
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    return-wide p1
.end method

.method private wuh(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    .line 99
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x254

    .line 104
    const-string v5, "28232b19f4304230caecd6c79e1e3bee"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "Ses+kBeKYMKXbtZJjTuzJ1XMNKMKuX4="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    const-string p0, "PlayablePlugin"

    const-string p1, "resetViewDataJsonByView error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    return p1
.end method

.method private zzt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "cid"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v2, v1, v0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->er:Ljava/lang/String;

    return-object p0
.end method

.method public agm(Z)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oo:Z

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "send_click"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oo:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "change_playable_click"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/16 v4, 0x37c

    .line 23
    .line 24
    const-string v5, "f4bbe6183285d8aa9c9ba43acb2c5616"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 27
    .line 28
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 29
    .line 30
    const-string v3, "SOs5pQ+9cMaCRtJ+gBijIw=="

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "PlayablePlugin"

    .line 36
    .line 37
    const-string v1, "setPlayableClick error"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public agm()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lhk:Ljava/lang/String;

    return-object p0
.end method

.method public agm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fe:Lcom/bytedance/sdk/openadsdk/zm/cg;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cg;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public agm(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pfu:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public cg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    if-nez p1, :cond_0

    .line 368
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 369
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 370
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    .line 371
    const-string v2, "result"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    .line 372
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1

    .line 373
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1

    .line 374
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x743

    .line 375
    const-string v7, "72fd77ae170b3a4bd9e4727a246dd167"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "S+IsjAK+ZcKwT8VQhQKzIVTgCJsCvmXC"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public cg(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string p1, "PlayablePlugin"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    cmp-long v0, v5, v7

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v0, "playable_page_show_duration"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, v0

    .line 37
    const/16 v7, 0x79c

    .line 38
    .line 39
    const-string v8, "13102a6cdda435fcb53ec889466e98e7"

    .line 40
    .line 41
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 42
    .line 43
    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    .line 44
    .line 45
    const-string v6, "Ses9mhGoXNWMZthciCK0KUn6"

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "reportUrlLoadStart error"

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v0, "PL_sdk_html_load_start"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gib:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jsp()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ze:Z

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 96
    .line 97
    sget v5, Lcom/bytedance/sdk/openadsdk/zm/qva;->ppv:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-string v5, "1"

    .line 104
    .line 105
    const-string v6, "0"

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :try_start_2
    const-string v4, "Microphone_"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 118
    .line 119
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 120
    .line 121
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 142
    .line 143
    sget v7, Lcom/bytedance/sdk/openadsdk/zm/qva;->tk:I

    .line 144
    .line 145
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-string v4, "Magetometer_"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 170
    .line 171
    sget v7, Lcom/bytedance/sdk/openadsdk/zm/qva;->cvl:I

    .line 172
    .line 173
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const-string v4, "Accelerometer_"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 198
    .line 199
    sget v7, Lcom/bytedance/sdk/openadsdk/zm/qva;->rlh:I

    .line 200
    .line 201
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const-string v4, "Gyro_"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 226
    .line 227
    sget v7, Lcom/bytedance/sdk/openadsdk/zm/qva;->cg:I

    .line 228
    .line 229
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    const-string v4, "Camera_"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 244
    .line 245
    const-string v7, "android.permission.CAMERA"

    .line 246
    .line 247
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 268
    .line 269
    sget v7, Lcom/bytedance/sdk/openadsdk/zm/qva;->qva:I

    .line 270
    .line 271
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    const-string v4, "Photo"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "playable_available_hardware_name"

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v0, "playable_available_hardware_code"

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "playable_available_hardware_auth_code"

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v0, "PL_sdk_hardware_detect"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ze:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    const/16 v4, 0x7f1

    .line 349
    .line 350
    const-string v5, "50597fece6a95cfa8f5ee7efee6d8dfd"

    .line 351
    .line 352
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 353
    .line 354
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 355
    .line 356
    const-string v3, "Ses9mhGoXNWMZthciCK0KUn6"

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p0, "Hardware detect error"

    .line 362
    .line 363
    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_8
    return-void
.end method

.method public cg()Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xz:Z

    return p0
.end method

.method public cmv()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->ez(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public cvl()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_click"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oo:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/16 v4, 0x387

    .line 16
    .line 17
    const-string v5, "30284817878e7cec2dad4fd75dda01e1"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 20
    .line 21
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 22
    .line 23
    const-string v3, "XOs5pQ+9cMaCRtJ+gBijI2j6LIEWrw=="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "PlayablePlugin"

    .line 29
    .line 30
    const-string v1, "getPlayableClickStatus error"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public cvl(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$2;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public da(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fsy:Ljava/lang/String;

    return-object p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->er:Ljava/lang/String;

    return-object p0
.end method

.method public da(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "error_msg"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public da(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->yu:Z

    return-void
.end method

.method public dsk()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ss:I

    .line 3
    .line 4
    return-void
.end method

.method public egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wsf:Ljava/lang/String;

    return-object p0
.end method

.method public egr(Z)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gib:Z

    return-object p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->bij:Ljava/lang/String;

    return-object p0
.end method

.method public egr(Lorg/json/JSONObject;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mwt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mwt:I

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tk:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zqm:Z

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lj:J

    const-wide/16 v1, 0x0

    .line 134
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pqh:J

    .line 135
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pq:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$10;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 138
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tk:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ez()Landroid/content/Context;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    return-object p0
.end method

.method public ez(F)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->yox:F

    return-object p0
.end method

.method public ez(J)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 125
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->up:J

    return-object p0

    .line 126
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->up:J

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->bij:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 6

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xz:Z

    .line 120
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xz:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x2a0

    .line 123
    const-string v5, "e3feb86cf2697bf9aae5d5d5bb27878f"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "SOs5vBCRfNOF"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const-string p1, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 8

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir()V

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(ILjava/lang/String;)V

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string p1, "playable_msg"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0x8a3

    .line 148
    const-string v7, "89ed0f02f4e1138776df845ffbcde272"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "Ses9mhGoTsuPSNZRqhCpJF8="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const-string p1, "PlayablePlugin"

    const-string p2, "reportRenderFatal error"

    invoke-static {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 152
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qve:Ljava/lang/String;

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string p1, "playable_msg"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string p1, "playable_fail_url"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0xa92

    .line 158
    const-string v7, "6af352b0792627e3bc4a2953d2e4d2e2"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "VOAakAGObMSFQ8FYiDSyOlT8"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const-string p1, "PlayablePlugin"

    const-string p2, "onWebReceivedError error"

    invoke-static {p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 163
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 164
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 167
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cei:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Landroid/view/View;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x240

    .line 114
    const-string v5, "9484464d4983a30e3b93e3448c3d4883"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "SOs5owq5fuGPWORenhSlJmjnN5A="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    const-string p0, "PlayablePlugin"

    const-string p1, "setViewForScreenSize error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->au:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vp:Lcom/bytedance/sdk/openadsdk/zm/hxw;

    if-eqz p0, :cond_3

    .line 141
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/hxw;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/ez;->wuh(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 133
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(ZLjava/lang/String;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qve:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "playable_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p3, "playable_msg"

    .line 19
    .line 20
    const-string v0, "url load error"

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "playable_fail_url"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "playable_has_show"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/16 v4, 0xadd

    .line 42
    .line 43
    const-string v5, "d6e0acade4ec0464c53feef72c4ea6b4"

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 46
    .line 47
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 48
    .line 49
    const-string v3, "VOAakAGObMSFQ8FYiDm0PEvLP4cMrg=="

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "PlayablePlugin"

    .line 55
    .line 56
    const-string p3, "onWebReceivedHttpError error"

    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    const-string p2, "ContainerLoadFail"

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public fsy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fvk()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ryi:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zn:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uhh:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gv:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oyo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const/16 v4, 0x403

    .line 80
    .line 81
    const-string v5, "96040f618d7bae0babc1e01c6f2e1463"

    .line 82
    .line 83
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 84
    .line 85
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 86
    .line 87
    const-string v3, "S+IsjAK+ZcKpRNFS"

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "PlayablePlugin"

    .line 93
    .line 94
    const-string v1, "playableInfo error"

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public gb()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/16 v4, 0x873

    .line 48
    .line 49
    const-string v5, "9ba43cda337deff4413a34e5855c2c00"

    .line 50
    .line 51
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 52
    .line 53
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 54
    .line 55
    const-string v3, "Uf0BmgK4T86OQ8RV"

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 6

    .line 528
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 529
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cr:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x27a

    .line 531
    const-string v5, "361b4baa8a6c69ead1f2368a59720ff4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "SOs5pQ+9cMaCRtJumAisLQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    const-string p1, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hxw(Z)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 12

    .line 533
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 534
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-eq v0, p1, :cond_9

    .line 535
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    .line 536
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-nez v0, :cond_0

    .line 538
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eih:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x332

    .line 539
    const-string v7, "cc89fccf96bd77930d143a0d4a0f411f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "SOs5owq5fsaCRtI="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-eqz v0, :cond_1

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_1
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 541
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-eqz p1, :cond_4

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    .line 543
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 544
    :try_start_1
    const-string v0, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    if-eq v0, v1, :cond_3

    .line 546
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    const/16 v10, 0x343

    .line 547
    const-string v11, "d653cb4179fea4ced842930d2a5172e6"

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v8, "a+IsjAK+ZcKwRsJahR8="

    const-string v9, "SOs5owq5fsaCRtI="

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_3
    :goto_3
    const-string v0, "PL_sdk_page_show"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ln:Z

    if-nez p1, :cond_5

    .line 550
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ln:Z

    .line 551
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-eqz p1, :cond_6

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    goto :goto_4

    .line 553
    :cond_6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    sub-long/2addr v0, v2

    .line 555
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 556
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 557
    :cond_7
    :goto_4
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 558
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v4, 0x367

    .line 560
    const-string v5, "2baaa479994a0525aea69c1df0c7b246"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "SOs5owq5fsaCRtI="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    const-string p1, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    if-eqz p1, :cond_8

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp()V

    goto :goto_6

    .line 564
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir()V

    :cond_9
    :goto_6
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "log_extra"

    .line 2
    .line 3
    const-string v1, "adExtraData"

    .line 4
    .line 5
    const-string v2, "playable_render_type"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->go:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->go:Z

    .line 30
    .line 31
    :cond_1
    const-string v3, "PL_sdk_html_load_start"

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "PL_sdk_html_load_finish"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "PL_sdk_html_load_error"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v3, "usecache"

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->yu:Z

    .line 58
    .line 59
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v3, "playable_event"

    .line 63
    .line 64
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "playable_ts"

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "playable_viewable"

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    .line 79
    .line 80
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "playable_session_id"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pwj:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const-string v5, "playable_url"

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 98
    .line 99
    sget-object v4, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 100
    .line 101
    if-eq p1, v4, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v6, 0x3

    .line 121
    if-eq p1, v6, :cond_7

    .line 122
    .line 123
    if-eq p1, v3, :cond_7

    .line 124
    .line 125
    if-eq p1, v4, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzo:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->je:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->onu:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ij:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_0
    const-string p1, "playable_full_url"

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string p1, "playable_replay_count"

    .line 161
    .line 162
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->am:I

    .line 163
    .line 164
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string p1, "playable_is_prerender"

    .line 168
    .line 169
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ndr:Z

    .line 170
    .line 171
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p1, "playable_is_preload"

    .line 175
    .line 176
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->go:Z

    .line 177
    .line 178
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 182
    .line 183
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string p1, "playable_scenes_type"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p1, "playable_gecko_key"

    .line 198
    .line 199
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzo:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const-string v6, ""

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    move-object v4, v6

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzo:Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string p1, "playable_gecko_channel"

    .line 217
    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->je:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->je:Ljava/lang/String;

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string p1, "playable_sdk_version"

    .line 232
    .line 233
    const-string v4, "6.6.0"

    .line 234
    .line 235
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string p1, "playable_minigamelite_id"

    .line 239
    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->onu:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string p1, "playable_minigamelite_schema"

    .line 246
    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ij:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string p1, "playable_is_debug"

    .line 253
    .line 254
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->iu:Z

    .line 255
    .line 256
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string p1, "playable_retry_count"

    .line 260
    .line 261
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gv:I

    .line 262
    .line 263
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p1, "playable_enter_from"

    .line 267
    .line 268
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uhh:I

    .line 269
    .line 270
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string p1, "playable_sequence"

    .line 274
    .line 275
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mwt:I

    .line 276
    .line 277
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string p1, "playable_current_section"

    .line 281
    .line 282
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pfu:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string p1, "is_playable_finish"

    .line 288
    .line 289
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eal:Z

    .line 290
    .line 291
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string p1, "playable_card_session"

    .line 295
    .line 296
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oyo:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string p1, "playable_video_session"

    .line 302
    .line 303
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string p1, "playable_network_type"

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string p1, "playable_lynx_version"

    .line 318
    .line 319
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->uzo:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v4, "tag"

    .line 333
    .line 334
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fsy:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v4, "nt"

    .line 340
    .line 341
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v3, "category"

    .line 345
    .line 346
    const-string v4, "umeng"

    .line 347
    .line 348
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v3, "is_ad_event"

    .line 352
    .line 353
    const-string v4, "1"

    .line 354
    .line 355
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v3, "refer"

    .line 359
    .line 360
    const-string v4, "playable"

    .line 361
    .line 362
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v3, "value"

    .line 366
    .line 367
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 368
    .line 369
    const-string v6, "cid"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    if-eq v0, v3, :cond_11

    .line 391
    .line 392
    const/4 v3, -0x2

    .line 393
    if-eq v0, v3, :cond_11

    .line 394
    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 396
    .line 397
    if-eqz p1, :cond_10

    .line 398
    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_d

    .line 408
    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(Lorg/json/JSONObject;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    :cond_d
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 455
    .line 456
    if-nez p1, :cond_f

    .line 457
    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 459
    .line 460
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 461
    .line 462
    if-ne p1, v0, :cond_e

    .line 463
    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_f

    .line 471
    .line 472
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 473
    .line 474
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_f
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 479
    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 483
    .line 484
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez(Lorg/json/JSONObject;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    return-void

    .line 488
    :cond_11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 489
    .line 490
    if-nez p2, :cond_12

    .line 491
    .line 492
    new-instance p2, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 498
    .line 499
    :cond_12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->th:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    const/16 v4, 0x989

    .line 507
    .line 508
    const-string v5, "8e89c694420d70571550938f1d68ed55"

    .line 509
    .line 510
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 511
    .line 512
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 513
    .line 514
    const-string v3, "Ses9mhGoTNGFRMM="

    .line 515
    .line 516
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string p0, "PlayablePlugin"

    .line 520
    .line 521
    const-string p1, "reportEvent error"

    .line 522
    .line 523
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public ir()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/16 v4, 0x9dd

    .line 19
    .line 20
    const-string v5, "34d68a4863061d5b050ece175a3f0c05"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 23
    .line 24
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 25
    .line 26
    const-string v3, "SPoihSCuaNSIad9Yjxo="

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public jsp()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->up:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wq:J

    .line 51
    .line 52
    mul-long/2addr v5, v3

    .line 53
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qsu:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public lbt()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cjv:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fnp:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->yox:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mn:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mqu:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rxf:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hu:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qim:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tr:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hy:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mmh:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zyp:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->di:I

    .line 28
    .line 29
    return-void
.end method

.method public nx()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/16 v4, 0x3b5

    .line 22
    .line 23
    const-string v5, "d34cb6c6c638deaa3b76def9d5bb2081"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 26
    .line 27
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 28
    .line 29
    const-string v3, "XOs5tgKxbNWBetJPgRizO1LhIw=="

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PlayablePlugin"

    .line 35
    .line 36
    const-string v1, "getCameraPermission error"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public ow()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vzw:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jsp:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ze:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lbt()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cei:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    const/16 v5, 0xa4d

    .line 41
    .line 42
    const-string v6, "a7b9115c19d82b96d204930f31af6e24"

    .line 43
    .line 44
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 45
    .line 46
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 47
    .line 48
    const-string v4, "WOIolBE="

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fe:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/cg;->wuh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    const/16 v5, 0xa52

    .line 62
    .line 63
    const-string v6, "a29546d1473ea8e863d05ee9a105dc9e"

    .line 64
    .line 65
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 66
    .line 67
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 68
    .line 69
    const-string v4, "WOIolBE="

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->ez()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    const/16 v6, 0xa5c

    .line 95
    .line 96
    const-string v7, "d940a27724c069244db27b57736d984f"

    .line 97
    .line 98
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 99
    .line 100
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 101
    .line 102
    const-string v5, "WOIolBE="

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 111
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "playable_all_times"

    .line 125
    .line 126
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "playable_hit_times"

    .line 132
    .line 133
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    const-string v4, "playable_hit_ratio"

    .line 141
    .line 142
    if-lez v3, :cond_4

    .line 143
    .line 144
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->per:I

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    int-to-double v7, v3

    .line 148
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    mul-double/2addr v7, v9

    .line 151
    div-double/2addr v5, v7

    .line 152
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 160
    .line 161
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    move-object v3, v0

    .line 167
    const/16 v7, 0xa6d

    .line 168
    .line 169
    const-string v8, "5853f5420b3e6bb49e23ccaa9253ad06"

    .line 170
    .line 171
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 172
    .line 173
    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    .line 174
    .line 175
    const-string v6, "WOIolBE="

    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 189
    .line 190
    const-wide/16 v5, -0x1

    .line 191
    .line 192
    cmp-long v0, v3, v5

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 201
    .line 202
    sub-long/2addr v3, v7

    .line 203
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 204
    .line 205
    add-long/2addr v7, v3

    .line 206
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 207
    .line 208
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->gb:J

    .line 209
    .line 210
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "playable_user_play_duration"

    .line 216
    .line 217
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cmv:J

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v3, "PL_sdk_user_play_duration"

    .line 223
    .line 224
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    const/16 v7, 0xa7e

    .line 231
    .line 232
    const-string v8, "7b11d73465d7059494ea86283dda5ad6"

    .line 233
    .line 234
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 235
    .line 236
    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    .line 237
    .line 238
    const-string v6, "WOIolBE="

    .line 239
    .line 240
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 246
    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public oyo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->jwj:I

    .line 2
    .line 3
    return p0
.end method

.method public pp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zqm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hj:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 12
    .line 13
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->agm:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->wuh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/wuh;->wuh()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->xwj:I

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fvk:Lcom/bytedance/sdk/openadsdk/zm/wuh;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ok()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public ppv()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/16 v4, 0x3a8

    .line 22
    .line 23
    const-string v5, "a012aa1f841569748d8a3cefad17e977"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 26
    .line 27
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 28
    .line 29
    const-string v3, "XOs5pwa/ZtWEa8JZhR6QLUnjJIYQtWbJ"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PlayablePlugin"

    .line 35
    .line 36
    const-string v1, "getCameraPermission error"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public pwj()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->yox:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mn:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mqu:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hu:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rxf:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qim:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->tr:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mmh:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hy:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zyp:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->di:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    move-object v5, p0

    .line 106
    const/16 v9, 0x623

    .line 107
    .line 108
    const-string v10, "222302ef97c8dac8ee3df5bf3d260ec0"

    .line 109
    .line 110
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 111
    .line 112
    const-string v7, "a+IsjAK+ZcKwRsJahR8="

    .line 113
    .line 114
    const-string v8, "XOs5owq5ftePWMM="

    .line 115
    .line 116
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "PlayablePlugin"

    .line 120
    .line 121
    const-string v0, "getViewport error"

    .line 122
    .line 123
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public qd()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object p0
.end method

.method public qva(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 8

    .line 1
    const-string v0, "lynxview"

    .line 2
    .line 3
    const-string v1, "webview"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dxb:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "http"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v5, "?"

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    :try_start_1
    const-string v4, "https"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 68
    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(I)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(I)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(I)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 82
    .line 83
    .line 84
    const-string v0, "url"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(I)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v1, v0

    .line 133
    const/16 v5, 0x528

    .line 134
    .line 135
    const-string v6, "684c0818a96e9127d4a7bbbb9e32daaf"

    .line 136
    .line 137
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 138
    .line 139
    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    .line 140
    .line 141
    const-string v4, "SOs5oBGw"

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->arr:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wsf:Ljava/lang/String;

    return-object p0
.end method

.method public qva(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 151
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 152
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vu()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->nx()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ppv()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public qva(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->au:Z

    return-void
.end method

.method public rek()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cei:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mlh:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object p0
.end method

.method public rlh(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 12
    .line 13
    const-string v1, "PlayablePlugin"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qve:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lbt:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "playable_has_show"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    const/16 v7, 0x816

    .line 60
    .line 61
    const-string v8, "e9ffdeafe1c63104ff71f09029efa29f"

    .line 62
    .line 63
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 64
    .line 65
    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    .line 66
    .line 67
    const-string v6, "Ses9mhGoXNWMZthciDepJlL9JQ=="

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reportUrlLoadFinish error"

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pq:Landroid/webkit/WebView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ux:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qd()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zm/cvl$11;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$11;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v2, p0

    .line 124
    const/16 v6, 0x82b

    .line 125
    .line 126
    const-string v7, "4d2507ecd6c40d4b91baf2f757a011df"

    .line 127
    .line 128
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 129
    .line 130
    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    .line 131
    .line 132
    const-string v5, "Ses9mhGoXNWMZthciDepJlL9JQ=="

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "crashMonitor error"

    .line 138
    .line 139
    invoke-static {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public rlh(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 145
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp()V

    return-void

    :cond_0
    const/4 p1, -0x2

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->mj:I

    .line 149
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zm:Z

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rsc:Z

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ywt:Z

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->rlh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cvl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 155
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    return p0
.end method

.method public tk()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fe:Lcom/bytedance/sdk/openadsdk/zm/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cg;->ez()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public tk(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->cg:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zm/cvl$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl$3;-><init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public up()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public ux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/ez;->ez()Lcom/bytedance/sdk/openadsdk/zm/agm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/agm;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->zzt:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public uzo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->eal:Z

    .line 3
    .line 4
    return-void
.end method

.method public vu()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move v6, v0

    .line 33
    move v0, p0

    .line 34
    move p0, v6

    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "isHasRead"

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "isHasWrite"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "result"

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/16 v4, 0x3cb

    .line 63
    .line 64
    const-string v5, "85fed17634b18fc7313b2fb89c5ba0f7"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 67
    .line 68
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 69
    .line 70
    const-string v3, "XOs5sBuobNWOS9tumB6yKVzr"

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "PlayablePlugin"

    .line 76
    .line 77
    const-string v1, "getCameraPermission error"

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public vwa()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->pp:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->la:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public wq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl$ez;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public wuh(I)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vy:I

    return-object p0
.end method

.method public wuh(J)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wq:J

    return-object p0

    .line 110
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wq:J

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->lhk:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Z)Lcom/bytedance/sdk/openadsdk/zm/cvl;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ndr:Z

    return-object p0
.end method

.method public wuh()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->fq:Ljava/util/Map;

    return-object p0
.end method

.method public wuh(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ss:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "playable_stuck_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "playable_stuck_reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    const-string v0, "playable_stuck_duration"

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->vwa:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const/16 v4, 0x8b9

    .line 57
    .line 58
    const-string v5, "71e1869088197b10ba8f2158250eaf76"

    .line 59
    .line 60
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 61
    .line 62
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 63
    .line 64
    const-string v3, "Ses9mhGoWcaHT+RJmRKr"

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wyz:Lorg/json/JSONObject;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public wuh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zm/qva;->ez(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qo:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public wuh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->egr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public wuh(Lorg/json/JSONObject;)V
    .locals 6

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x3ef

    .line 113
    const-string v5, "535853add0c3636d29c91c3d682d8179"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    const-string v3, "S/wogwayffOPX9RVqQelJk8="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xwj()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/16 v4, 0x6db

    .line 60
    .line 61
    const-string v5, "73d2617331a11d714c2a3eb13e78c408"

    .line 62
    .line 63
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 64
    .line 65
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 66
    .line 67
    const-string v3, "Xec/hheae8aNT+RVgwY="

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public ze()Lcom/bytedance/sdk/openadsdk/zm/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public zm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->dt:Lcom/bytedance/sdk/openadsdk/zm/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zqm()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ow:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ir:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl;->qd:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/16 v4, 0x657

    .line 62
    .line 63
    const-string v5, "498edea816a8e3d6449926168effa526"

    .line 64
    .line 65
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 66
    .line 67
    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    .line 68
    .line 69
    const-string v3, "V+EskS69YMmzSdJTiQ=="

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
