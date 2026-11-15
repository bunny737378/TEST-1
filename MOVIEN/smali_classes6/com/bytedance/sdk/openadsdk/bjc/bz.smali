.class public Lcom/bytedance/sdk/openadsdk/bjc/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;
    }
.end annotation


# static fields
.field private static final hkl:[I


# instance fields
.field private volatile amg:J

.field private bal:Ljava/lang/String;

.field private bg:Lcom/bytedance/sdk/openadsdk/bjc/ekn;

.field private bjc:I

.field private bme:J

.field private bqb:Z

.field private final bw:Z

.field private bz:Ljava/lang/String;

.field private final cc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cu:J

.field private ekn:Z

.field private emh:I

.field feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fq:Lcom/bytedance/sdk/openadsdk/qtr/cc;

.field private gg:I

.field private gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

.field private hg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ht:J

.field private final icm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private if:J

.field private ih:Z

.field private volatile je:I

.field private jt:Ljava/lang/String;

.field private kn:J

.field private final lg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lzc:Ljava/lang/String;

.field private mr:I

.field private mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

.field public nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

.field private on:I

.field private final oyf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pk:J

.field private po:Z

.field private final pwv:[I

.field private qqv:Ljava/lang/String;

.field private qtr:J

.field private qvs:I

.field private final rj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private to:Z

.field private tq:Z

.field private final uf:Landroid/content/Context;

.field private final uym:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:Z

.field private final wkj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yl:J

.field private volatile yo:J

.field private final ysd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:J

.field private zi:J

.field private final zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private zo:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/bjc/ekn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bg:Lcom/bytedance/sdk/openadsdk/bjc/ekn;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->tq:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->emh:I

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->if:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yl:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->kn:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zo:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bw:Z

    filled-new-array {v0}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pwv:[I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->to:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wkj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->oyf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->je:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ysd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bqb:Z

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uf:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->tq:Z

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hg:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gtr()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->tq:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl()Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qvs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/icm;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->tq:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    .line 22
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/icm/bme;

    if-eqz p2, :cond_4

    .line 23
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/icm/bme;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/icm/bme;->nb:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zi:J

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zi:J

    .line 25
    :goto_0
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;

    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/bjc/bz$nb;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-static {p3, p2, v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    .line 26
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ykv()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ykv()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme:J

    .line 29
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/bjc/bz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bqb:Z

    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/bjc/bz;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->emh:I

    return p0
.end method

.method private bme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/bjc/bz;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qvs:I

    return p0
.end method

.method private fn()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hg:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/bjc/bz;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    return-object p0
.end method

.method private icm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->to:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pwv()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb(ILjava/lang/String;)V
    .locals 7

    const-string v0, "\""

    .line 130
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->feh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/on;->feh:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v1, v3

    .line 138
    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    .line 139
    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 140
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zi:J

    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hg:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 149
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bz$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bz$3;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 151
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ILjava/lang/String;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JIZ)V
    .locals 13

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "lp_feeling_duration"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/bjc/bz$4;

    move-object v5, v12

    move-wide v6, p2

    move/from16 v8, p4

    move-object v9, p0

    move/from16 v10, p5

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/bjc/bz$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 38
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 114
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private nb(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 13

    move-object v7, p0

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fq:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->ih()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 117
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/bjc/bz$1;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/bz$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-wide v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, p1

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private nb(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn()I

    move-result p1

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/core/settings/on;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/on;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/settings/on;Ljava/lang/String;)Z
    .locals 3

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 153
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->on:Z

    return p1

    .line 154
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->bme:Z

    return p1

    .line 155
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->bjc:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cu:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bal:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_type_2"

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz v1, :cond_1

    const-string v2, "preload_status"

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "url"

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "progress_load_finish"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bjc(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zo:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn()I

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JII)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pwv:[I

    .line 16
    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wkj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lzc:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bme()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->amg:J

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on()V

    :cond_0
    return-void
.end method

.method public bme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bqb:Z

    return-void
.end method

.method public cc()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "landingpage"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "landingpage_endcard"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "landingpage_split_screen"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "landingpage_direct"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "aggregate_page"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "landingpage_split_ceiling"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yl:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->if:J

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yl:J

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    :try_start_0
    const-string v3, "load_status"

    .line 102
    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v3, "max_scroll_percent"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pwv:[I

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aget v4, v4, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v3, "jump_times"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v3, "click_times"

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wkj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v3, "render_type"

    .line 141
    .line 142
    const-string v4, "h5"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v3, "render_type_2"

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    const-wide/32 v3, 0x927c0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    const-string v3, "stay_page"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lzc:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "landingPause"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 186
    :cond_2
    :goto_0
    return-void
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    return-object v0
.end method

.method public feh(Z)Lcom/bytedance/sdk/openadsdk/bjc/bz;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    return-object p0
.end method

.method public feh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->po:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(I)V

    :cond_0
    return-void
.end method

.method public feh(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bal:Ljava/lang/String;

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_type_2"

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz v1, :cond_1

    const-string v2, "preload_status"

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "url"

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "load_start"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->to:Z

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->to:Z

    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yl:J

    return-void
.end method

.method public nb(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->po:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(Landroid/view/MotionEvent;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wkj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wkj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->oyf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->kn:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->kn:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yv:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yv:J

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl:[I

    .line 17
    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hkl:[I

    .line 20
    array-length v4, v2

    if-ge v0, v4, :cond_6

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc:I

    .line 21
    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bjc:I

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    const-string v8, "page_id"

    .line 24
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "render_type_2"

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pct"

    .line 27
    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 28
    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZJ)V

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yv:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->kn:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public nb(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->nb(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 105
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bz:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->jt:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ekn:Z

    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->po:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qvs:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qvs:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->feh()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->hg:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->je:I

    if-le p2, p4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->je:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    .line 48
    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yo:J

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz p1, :cond_6

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->bjc()V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->uym:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    .line 53
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "render_type_2"

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz p2, :cond_7

    const-string p3, "preload_status"

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    const-string p2, "load_start"

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public nb(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 59
    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZJ)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb()V

    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->bme()V

    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->nb(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wc:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-eqz v5, :cond_3

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->wc:Z

    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 63
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/jt;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v1, v5, :cond_5

    iput v8, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    .line 65
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->if:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on:I

    if-ne v1, v8, :cond_6

    move v6, v4

    .line 66
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn()I

    move-result v1

    const-string v4, "preload_h5_type"

    const-string v5, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v6, :cond_a

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->yv:J

    move-object/from16 p1, v4

    move-object v6, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->kn:J

    sub-long/2addr v2, v4

    .line 67
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    .line 68
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bz:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->jt:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz v5, :cond_7

    .line 71
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_7
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 76
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "0"

    move/from16 v6, p3

    .line 77
    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZLjava/lang/String;)V

    const-wide/32 v5, 0x927c0

    .line 78
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "load_finish"

    .line 79
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ht:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->on()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bal:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ht:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cu:J

    sub-long/2addr v7, v9

    .line 83
    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v4, p2

    .line 84
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bg:Lcom/bytedance/sdk/openadsdk/bjc/ekn;

    if-eqz v2, :cond_9

    .line 85
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/ekn;->nb(I)V

    :cond_9
    return-void

    :cond_a
    move v2, v3

    move-object v3, v4

    move-object v6, v5

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    .line 87
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bz:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->jt:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz v1, :cond_b

    .line 91
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_b
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "2"

    .line 96
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 97
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bal:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cu:J

    sub-long v7, v1, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bz:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->jt:Ljava/lang/String;

    .line 100
    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ekn:Z

    if-eqz v1, :cond_d

    .line 101
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 103
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 8

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jo()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Lcom/bytedance/sdk/component/icm/on;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bme:J

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ryn:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/ekn;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bg:Lcom/bytedance/sdk/openadsdk/bjc/ekn;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fq:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->hkl(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/lang/String;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ih:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mr:I

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bz:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->jt:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gg:I

    if-ltz v1, :cond_1

    const-string v2, "preload_status"

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "first_page"

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->fn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_type"

    const-string v2, "h5"

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "render_type_2"

    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cz()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ryn()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v1, 0x927c0

    .line 169
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->gl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->hkl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->mxq:Lcom/bytedance/sdk/openadsdk/bjc/icm;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/icm;->feh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->emh:I

    :cond_0
    return-void
.end method

.method public nb(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qtr:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pk:J

    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qtr:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pk:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->po:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 156
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->pk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qtr:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->emh:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bqb:Z

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public on()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->icm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->amg:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ht:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ht:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->amg:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->bal:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public uym()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zo:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zo:J

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->if:J

    .line 21
    .line 22
    const-string v0, "landingpage"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "landingpage_endcard"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "landingpage_split_screen"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "landingpage_direct"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "aggregate_page"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->qqv:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->ysd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lzc:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "landingStart"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->lzc:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "landingContinue"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZJ)V

    .line 131
    :cond_5
    return-void
.end method
