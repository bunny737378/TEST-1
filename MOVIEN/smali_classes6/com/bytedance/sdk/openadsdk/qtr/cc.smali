.class public Lcom/bytedance/sdk/openadsdk/qtr/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;
    }
.end annotation


# instance fields
.field private amg:I

.field private ap:Z

.field private aw:Z

.field private az:Ljava/lang/String;

.field private bal:Ljava/lang/String;

.field private bg:Ljava/lang/String;

.field public final bjc:Ljava/lang/String;

.field public final bme:Ljava/lang/String;

.field private bn:Ljava/lang/String;

.field private bqb:I

.field private bw:J

.field private volatile bwt:Z

.field private bz:Ljava/lang/Runnable;

.field private bzm:Z

.field private final cc:Landroid/os/Handler;

.field private cgq:Landroid/content/Context;

.field private cj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Ljava/lang/String;

.field private cu:I

.field private cz:I

.field private eb:F

.field private ee:J

.field private eic:I

.field private final ekn:Landroid/os/Handler;

.field private emh:Ljava/lang/String;

.field private eub:I

.field private fcy:F

.field public final feh:Ljava/lang/String;

.field private fn:Ljava/lang/Runnable;

.field private fq:Z

.field private fx:Z

.field private gg:I

.field private gl:Z

.field private gq:I

.field private gr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gtr:I

.field private hg:J

.field public final hkl:Ljava/lang/String;

.field private ht:I

.field private hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

.field private icm:Ljava/lang/Runnable;

.field private if:J

.field private ih:J

.field private ix:I

.field private je:Z

.field private jo:I

.field private jrn:Z

.field private jt:Ljava/lang/Runnable;

.field private jzj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private kl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private kn:J

.field private kq:Z

.field private volatile ks:Z

.field private lae:Ljava/lang/String;

.field private lb:Z

.field private lg:Ljava/lang/String;

.field private lh:Lorg/json/JSONObject;

.field private lhr:Lcom/bytedance/sdk/openadsdk/qtr/hkl;

.field private lzc:I

.field private mr:Ljava/lang/Runnable;

.field private mso:Z

.field private mx:Lorg/json/JSONObject;

.field private mxq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nb:Ljava/lang/String;

.field private nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

.field private nxb:Ljava/lang/String;

.field private oc:I

.field private oml:J

.field private final on:Ljava/lang/String;

.field private ou:F

.field private oyf:I

.field private pd:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pee:I

.field private pk:Z

.field private po:Z

.field private pq:Z

.field private pu:Ljava/lang/String;

.field private pwv:J

.field private qqv:J

.field private qtr:Z

.field private qvs:Z

.field private rj:I

.field private rp:Ljava/lang/String;

.field private ryn:J

.field private rz:I

.field private smm:I

.field private smx:Ljava/lang/String;

.field private tas:Lorg/json/JSONObject;

.field private tma:I

.field private to:Ljava/lang/String;

.field private tq:Ljava/lang/String;

.field private tt:Ljava/lang/String;

.field private tv:Lorg/json/JSONObject;

.field private uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

.field private uvh:I

.field private uy:I

.field private final uym:Ljava/lang/String;

.field private wc:J

.field private we:Ljava/lang/String;

.field private wkj:I

.field private wrv:I

.field private wtn:Z

.field private xpb:Ljava/lang/String;

.field private yi:Ljava/lang/String;

.field private yl:I

.field private yo:Ljava/lang/String;

.field private ysd:I

.field private yv:J

.field private zd:I

.field private zi:Z

.field private zjn:Ljava/lang/String;

.field private zo:J

.field private zt:Lcom/bytedance/sdk/openadsdk/qtr/on;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uym:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->po:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fq:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme:Ljava/lang/String;

    .line 16
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

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mxq:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tq:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->emh:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qvs:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zjn:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qqv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->if:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yv:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pwv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ryn:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->to:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->je:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gg:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cu:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->amg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ht:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rj:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bal:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zi:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ysd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lzc:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bqb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eic:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ee:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gr:Ljava/util/Map;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fcy:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ou:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bzm:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lb:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ap:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jzj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 22
    sget-object p2, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->on:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uym:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->po:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fq:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme:Ljava/lang/String;

    .line 4
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

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mxq:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tq:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->emh:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qvs:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zjn:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qqv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->if:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yv:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pwv:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ryn:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->to:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->je:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gg:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cu:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->amg:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ht:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rj:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bal:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zi:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ysd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lzc:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bqb:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eic:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ee:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gr:Ljava/util/Map;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fcy:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ou:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bzm:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lb:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ap:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jzj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pd:Landroid/webkit/WebView;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qtr/icm;->nb(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)V

    return-void
.end method

.method private bg()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/feh;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$5;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$7;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$7;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bz:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$8;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$8;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jt:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$9;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$9;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mr:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    return-object p0
.end method

.method private bjc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bme(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->xpb:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nxb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tt:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 17
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/qtr/cc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    return v0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/qtr/cc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I

    return v0
.end method

.method private ekn(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/cc;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    return-wide p1
.end method

.method private feh(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/cc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/qtr/cc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ee:J

    return-wide v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->az:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
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

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->az:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->az:Ljava/lang/String;

    return-object p1
.end method

.method private hkl(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/qtr/cc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    return-wide v0
.end method

.method private lg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bz:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jt:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 41
    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/qtr/cc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ee:J

    return-wide p1
.end method

.method public static nb(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qtr/cc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/qtr/cc;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)V

    return-object p1

    .line 63
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qtr/cc;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/qtr/hkl;Lcom/bytedance/sdk/openadsdk/qtr/nb;)V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tq:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lhr:Lcom/bytedance/sdk/openadsdk/qtr/hkl;

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/qtr/fn;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qtr/on;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qtr/on;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zt:Lcom/bytedance/sdk/openadsdk/qtr/on;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pd:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qtr/cc$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$4;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Landroid/webkit/WebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pd:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Lcom/bytedance/sdk/openadsdk/qtr/feh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    return-object p0
.end method

.method private yo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "/cid_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "cid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lae:Ljava/lang/String;

    return-object p0
.end method

.method public bjc(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kq:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kq:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public bjc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rp:Ljava/lang/String;

    return-object v0
.end method

.method public bjc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zt:Lcom/bytedance/sdk/openadsdk/qtr/on;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/on;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public bjc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bal:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bn:Ljava/lang/String;

    return-object p0
.end method

.method public bme(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pq:Z

    return-object p0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->we:Ljava/lang/String;

    return-object v0
.end method

.method public bme(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rj:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rj:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mr:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pk:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ee:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pd:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$10;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mr:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    int-to-long v1, v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bw()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    return-void

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-void
.end method

.method public bz()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public cc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public cc(Ljava/lang/String;)V
    .locals 8

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 12
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yv()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->po:Z

    if-eqz v0, :cond_b

    .line 15
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 18
    sget v5, Lcom/bytedance/sdk/openadsdk/qtr/bme;->ekn:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 21
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 23
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 26
    sget v7, Lcom/bytedance/sdk/openadsdk/qtr/bme;->mr:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 32
    sget v7, Lcom/bytedance/sdk/openadsdk/qtr/bme;->fn:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 38
    sget v7, Lcom/bytedance/sdk/openadsdk/qtr/bme;->icm:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 44
    sget v7, Lcom/bytedance/sdk/openadsdk/qtr/bme;->cc:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    .line 47
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->feh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 49
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 50
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 52
    sget v7, Lcom/bytedance/sdk/openadsdk/qtr/bme;->uym:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 55
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 57
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 58
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 64
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->po:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    .line 65
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public cc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->aw:Z

    return v0
.end method

.method public ekn()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public emh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    return-object p0
.end method

.method public feh(J)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->if:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->if:J

    :goto_0
    return-object p0
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rp:Ljava/lang/String;

    return-object p0
.end method

.method public feh(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jrn:Z

    return-object p0
.end method

.method public feh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gr:Ljava/util/Map;

    return-object v0
.end method

.method public feh(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cu:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tas:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public feh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public feh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public feh(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public fn()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kq:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public fn(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$2;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "width"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kl:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Landroid/view/View;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lh:Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method

.method public gl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb()Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public hg()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ap:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yv:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->po:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pwv()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kl:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jzj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zt:Lcom/bytedance/sdk/openadsdk/qtr/on;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/on;->feh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    const-string v3, "playable_all_times"

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v3, "playable_hit_times"

    .line 89
    .line 90
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wkj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    const-string v4, "playable_hit_ratio"

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    .line 105
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    cmp-long v2, v2, v4

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    .line 142
    sub-long/2addr v2, v6

    .line 143
    .line 144
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    .line 145
    add-long/2addr v6, v2

    .line 146
    .line 147
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    .line 148
    .line 149
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    .line 150
    .line 151
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    const-string v3, "playable_user_play_duration"

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v3, "PL_sdk_user_play_duration"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    .line 168
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mx:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public hkl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hkl(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-nez v0, :cond_2

    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lzc:I

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-eqz p1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    .line 12
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    if-eq v2, v1, :cond_5

    const-string v1, "webview_state"

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bzm:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bzm:Z

    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    goto :goto_2

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kn:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zo:J

    .line 17
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc()V

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw()V

    :goto_4
    return-object p0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->je:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oyf:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->je:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wtn:Z

    .line 37
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    .line 38
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    .line 40
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tq:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yo()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->xpb:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nxb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tt:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gg:I

    .line 48
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jrn:Z

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->je:Z

    .line 50
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 51
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smx:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smx:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->xpb:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->xpb:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 55
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nxb:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tt:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lb:Z

    .line 58
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->amg:I

    .line 59
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ht:I

    .line 60
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rj:I

    .line 61
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bal:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zi:Z

    .line 63
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->to:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zjn:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->emh:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 72
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 73
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    const-string v6, "cid"

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 82
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->nb(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    if-nez p2, :cond_15

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cj:Ljava/util/List;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 89
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public icm(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yi:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pwv:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pd:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ryn()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qtr/cc$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$11;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string v0, "crashMonitor error"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public icm(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public icm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    return v0
.end method

.method public if()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 7
    :cond_0
    return-void
.end method

.method public ih()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public jt()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/qtr/bme;->nb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    const-string v4, "isHasRead"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v4, "isHasWrite"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v4, "result"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object v3

    .line 63
    .line 64
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 65
    .line 66
    const-string v2, "getCameraPermission error"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    return-object v0
.end method

.method public kn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oml:J

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->nb(J)V

    .line 26
    :cond_1
    return-void
.end method

.method public mr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zt:Lcom/bytedance/sdk/openadsdk/qtr/on;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/on;->nb()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mr(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc$3;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mxq()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cgq:Landroid/content/Context;

    return-object v0
.end method

.method public nb(F)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eb:F

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qqv:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qqv:J

    :goto_0
    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->we:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gr:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->aw:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->aw:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public nb(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw()V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(ILjava/lang/String;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 40
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public nb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yi:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 45
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_has_show"

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 47
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->kl:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jzj:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mso:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lhr:Lcom/bytedance/sdk/openadsdk/qtr/hkl;

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/hkl;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->feh(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yi:Ljava/lang/String;

    .line 52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 53
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 54
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 55
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 57
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qtr:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->emh:Ljava/lang/String;

    return-object p0
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lae:Ljava/lang/String;

    return-object v0
.end method

.method public on(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(ILjava/lang/String;)V

    return-void
.end method

.method public on(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wtn:Z

    return-void
.end method

.method public pk()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "playable_material_interactable_duration"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const-string v2, "playable_material_interactable_load_duration"

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ryn:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    return-void
.end method

.method public po()Lcom/bytedance/sdk/openadsdk/qtr/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    return-object v0
.end method

.method public pwv()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->wrv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->smm:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eb:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ix:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tma:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eub:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gtr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uvh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pee:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cz:I

    return-void
.end method

.method public qqv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 7
    :cond_0
    return-void
.end method

.method public qtr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hzp:Lcom/bytedance/sdk/openadsdk/qtr/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method public qvs()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cu:I

    return-void
.end method

.method public ryn()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public to()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zd:I

    return v0
.end method

.method public tq()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const-string v0, "y"

    .line 3
    .line 4
    const-string v1, "x"

    .line 5
    .line 6
    const-string v2, "height"

    .line 7
    .line 8
    const-string v3, "width"

    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 16
    .line 17
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eb:F

    .line 18
    float-to-double v6, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ix:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->tma:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v6, "screen"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->eub:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->rz:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gtr:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uvh:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v6, "webview"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gq:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pee:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->oc:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cz:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v0, "visible"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    const-string v1, "PlayablePlugin"

    .line 106
    .line 107
    const-string v2, "getViewport error"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-object v4
.end method

.method public uf()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "scene_type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "safe_area_top_height"

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fcy:F

    .line 21
    float-to-double v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "safe_area_bottom_height"

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ou:F

    .line 29
    float-to-double v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "playable_enter_from"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ht:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "playable_retry_count"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->amg:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "playable_card_session"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->to:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "playable_video_session"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "playable_network_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->gl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "aweme_id"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    const-string v1, "PlayablePlugin"

    .line 81
    .line 82
    const-string v2, "playableInfo error"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/uym;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    return-object v0
.end method

.method public uym(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/cc;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pu:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(I)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(I)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    goto :goto_2

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(I)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    const-string v0, "url"

    .line 13
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 17
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(I)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 20
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    return-object p0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bn:Ljava/lang/String;

    return-object v0
.end method

.method public uym(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jt()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bz()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public uym(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->mso:Z

    return-void
.end method

.method public wc()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->pk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nuy:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;->bjc:Lcom/bytedance/sdk/openadsdk/qtr/cc$nb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->feh()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/feh;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;I)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fx:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uy:I

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/feh;->feh()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->yl:I

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/feh;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uf:Lcom/bytedance/sdk/openadsdk/qtr/feh;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->lg()V

    .line 97
    :cond_4
    return-void
.end method

.method public yl()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "playable_material_first_frame_show_duration"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hg:J

    .line 22
    sub-long/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const-string v2, "playable_material_first_frame_load_duration"

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    .line 44
    sub-long/2addr v3, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    return-void
.end method

.method public yv()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ks:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->icm:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->qqv:J

    .line 23
    mul-long/2addr v6, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ekn(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->jo:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->if:J

    .line 51
    mul-long/2addr v5, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_4
    return-void
.end method

.method public zjn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->zi:Z

    return-void
.end method

.method public zo()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bwt:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->cc:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->fn:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const-string v2, "playable_jssdk_load_success_duration"

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bw:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    return-void
.end method
