.class public Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;
.implements Lcom/bytedance/sdk/component/adexpress/feh/cc;
.implements Lcom/bytedance/sdk/component/adexpress/feh/uf;
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/icm/uf;


# instance fields
.field private amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

.field private bal:Lcom/bytedance/sdk/component/adexpress/feh/on;

.field private final bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bjc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

.field private bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

.field public bz:Landroid/widget/FrameLayout;

.field private cc:Ljava/lang/String;

.field private cgq:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

.field private cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

.field private final ee:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field private eic:I

.field protected ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field protected emh:Landroid/view/ViewGroup;

.field private feh:I

.field protected fn:Ljava/lang/String;

.field protected fq:I

.field private gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field protected gl:Lcom/bytedance/sdk/component/adexpress/feh/hkl;

.field private hg:Ljava/lang/String;

.field private hkl:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

.field private ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/feh/fn;",
            ">;"
        }
    .end annotation
.end field

.field protected final icm:Landroid/content/Context;

.field protected if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

.field private ih:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

.field private final je:Ljava/lang/Runnable;

.field private jo:F

.field protected jt:Z

.field private kn:F

.field private final lg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

.field protected mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected mxq:Ljava/lang/String;

.field private nb:Z

.field private nuy:J

.field private oml:F

.field private on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

.field private final oyf:Ljava/lang/Runnable;

.field pk:I

.field po:Z

.field private pwv:Z

.field qqv:J

.field public qtr:Z

.field qvs:Z

.field private rj:Lcom/bytedance/sdk/component/adexpress/feh/gl;

.field private ryn:Z

.field private tas:F

.field private to:Lcom/bytedance/sdk/openadsdk/core/icm/qtr;

.field protected tq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected uf:Z

.field private uy:F

.field private uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

.field private wc:Ljava/lang/String;

.field private final wkj:Ljava/lang/Runnable;

.field public yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

.field private ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

.field private yv:F

.field private zi:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

.field public zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private zo:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ryn:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qqv:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wkj:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oyf:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->je:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->eic:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ee:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oml:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tas:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uy:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nuy:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ryn:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qqv:J

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wkj:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oyf:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->je:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->eic:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ee:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oml:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tas:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uy:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nuy:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ryn:Z

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym()V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)Lcom/bytedance/sdk/openadsdk/core/icm/qtr;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->to:Lcom/bytedance/sdk/openadsdk/core/icm/qtr;

    return-object p0
.end method

.method private bz()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->fn()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wkj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private gl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qqv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "NativeExpressView"

    .line 19
    .line 20
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hzp()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/feh/ekn;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/ekn;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/feh/icm;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 58
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F

    return p0
.end method

.method private if()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method private jt()V
    .locals 12

    .line 1
    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zo:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 13
    .line 14
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pwv:Z

    .line 23
    move-object v0, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/icm/bz;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V

    .line 27
    .line 28
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->az()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->icm()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    .line 61
    const-string v3, "render_delay_time"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    .line 70
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz(Ljava/lang/String;)I

    .line 86
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    if-ne v7, v6, :cond_1

    .line 89
    move v7, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v5

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x5

    .line 111
    .line 112
    if-eq v8, v9, :cond_2

    .line 113
    .line 114
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x6

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    .line 127
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    const/4 v9, 0x3

    .line 129
    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    :cond_2
    move v7, v6

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move v7, v5

    .line 134
    .line 135
    .line 136
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    const-wide/16 v3, 0x2710

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getRenderTimeout()I

    .line 147
    move-result v3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 165
    move-result-wide v8

    .line 166
    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    .line 175
    move-result v4

    .line 176
    int-to-double v10, v4

    .line 177
    mul-double/2addr v8, v10

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    .line 183
    const/4 v10, -0x1

    .line 184
    .line 185
    if-eq v4, v10, :cond_5

    .line 186
    double-to-int v10, v8

    .line 187
    .line 188
    if-ge v4, v10, :cond_5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v6, v5

    .line 191
    .line 192
    :goto_4
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qvs:Z

    .line 193
    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->nb(Ljava/lang/String;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;-><init>()V

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;-><init>()V

    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 239
    .line 240
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 248
    .line 249
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 250
    .line 251
    check-cast v6, Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb(Lcom/bytedance/adsdk/ugeno/core/fq;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 255
    .line 256
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 260
    .line 261
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 265
    .line 266
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pwv:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->on(Z)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bme(Z)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/icm;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->px()I

    .line 320
    move-result v10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bjc(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    .line 334
    move-result v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->feh(Z)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ryn:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->hkl(Z)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wrv()I

    .line 350
    move-result v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->feh(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(J)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eub()I

    .line 364
    move-result v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->hkl(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/util/Map;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bjc(Z)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->bme(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qvs:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(Z)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(D)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->on(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    const-string v2, "inject_data_reuse_open"

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->on(I)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->nb()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->uym(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->feh()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->cc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icm/tq$5;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bme;)Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;->nb()Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 466
    return-void
.end method

.method private kn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/icm/qtr;)Lcom/bytedance/sdk/openadsdk/core/icm/qtr;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->to:Lcom/bytedance/sdk/openadsdk/core/icm/qtr;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wc:Ljava/lang/String;

    return-object p1
.end method

.method public static nb(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    .line 93
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 94
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if()V

    return-void
.end method

.method private po()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->nb(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 19
    move-object v5, v1

    .line 20
    .line 21
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 22
    .line 23
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F

    .line 24
    .line 25
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uf:Z

    .line 28
    .line 29
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 30
    move-object v1, v0

    .line 31
    move-object v6, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/component/adexpress/feh/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/emh;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/emh;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/on;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/feh/nb;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bal:Lcom/bytedance/sdk/component/adexpress/feh/on;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private qqv()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb/on;->nb(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;-><init>()V

    .line 46
    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh:I

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    const/4 v1, 0x7

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pwv:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 80
    .line 81
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 96
    move-object v8, v1

    .line 97
    .line 98
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 99
    move-object v4, v0

    .line 100
    move-object v9, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 106
    .line 107
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/component/adexpress/feh/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zi:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zi:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 140
    move-object v6, v1

    .line 141
    .line 142
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    .line 143
    move-object v2, v0

    .line 144
    move-object v7, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/ekn/on/nb;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 150
    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/component/adexpress/feh/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V

    .line 159
    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zi:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zi:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/uym;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-void

    .line 172
    .line 173
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/bme/uym;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bme/uym;-><init>()V

    .line 177
    .line 178
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 187
    .line 188
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 189
    .line 190
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 191
    .line 192
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 195
    move-object v2, v14

    .line 196
    move-object v4, v12

    .line 197
    move v5, v13

    .line 198
    move-object v6, v0

    .line 199
    move-object v7, v11

    .line 200
    move-object v8, v9

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/bme/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/dynamic/on/nb;)V

    .line 204
    move-object v2, v1

    .line 205
    move-object v3, v10

    .line 206
    move-object v4, v11

    .line 207
    move-object v5, v12

    .line 208
    move v6, v13

    .line 209
    move-object v7, v0

    .line 210
    move-object v8, p0

    .line 211
    move-object v10, v14

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/feh/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/bme/cc;Lcom/bytedance/sdk/component/adexpress/feh/cc;Lcom/bytedance/sdk/component/adexpress/dynamic/on/nb;Lcom/bytedance/sdk/component/adexpress/dynamic/nb/nb;)V

    .line 215
    .line 216
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    .line 224
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zo:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 233
    .line 234
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 235
    move-object v2, v0

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 239
    .line 240
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 241
    .line 242
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/cc;)V

    .line 250
    .line 251
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->rj:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_1
    return-void
.end method

.method private uf()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po()V

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/feh/ekn;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/ekn;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/feh/icm;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zo()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gl()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn()V

    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zo:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bqb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/cc;)V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->rj:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    const-string v1, "NativeExpressView"

    .line 84
    .line 85
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po()V

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/feh/ekn;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/ekn;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/feh/icm;)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 103
    return-void
.end method

.method private yl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private yv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private zjn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb()V

    .line 10
    :cond_0
    return-void
.end method

.method private zo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "rewarded_video"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "open_ad"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "embeded_ad"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->uym()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->cc()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->fn()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->to:Lcom/bytedance/sdk/openadsdk/core/icm/qtr;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public bjc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bme()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bme(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(I)V

    :cond_0
    return-void
.end method

.method public cc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/icm/tq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->safedk_tq_dispatchTouchEvent_136016aebd167d367872709f4ccebf8e(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public ekn()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->feh()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/feh/fn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/feh/fn;->nb()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bjc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gl:Lcom/bytedance/sdk/component/adexpress/feh/hkl;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->bjc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    return-void

    .line 91
    .line 92
    :goto_2
    const-string v1, "NativeExpressView"

    .line 93
    .line 94
    const-string v2, "detach error"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public emh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/icm/emh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public feh()V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public feh(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const-string v1, "banner_ad"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    const-string v2, "open_ad"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qvs:Z

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    int-to-double v1, v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-double v4, p2

    sub-double/2addr v1, v4

    double-to-int p2, v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 14
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v2, :cond_8

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public feh(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public feh(Lcom/bytedance/sdk/component/adexpress/feh/jt;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public feh(Lorg/json/JSONObject;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->feh()Lcom/bytedance/sdk/component/icm/on;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->on()V

    .line 16
    :cond_0
    return-void
.end method

.method public fq()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->cc()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->bjc()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icm/tq$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->mr()V

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(J)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 78
    .line 79
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/po;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;)V

    .line 95
    :cond_5
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zjn:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/icm/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/icm/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/icm/icm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hg:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->gl()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->uf()Lcom/bytedance/sdk/openadsdk/core/icm/fn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pwv()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cgq:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/icm;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb()Lcom/bytedance/sdk/component/icm/on;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hkl()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;-><init>(I)V

    return-object v0
.end method

.method public hkl(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public icm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mr()V
    .locals 0

    return-void
.end method

.method public mxq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qqv:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->a_(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uf;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->zo:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->nb()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uf;)V

    .line 51
    .line 52
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->amg:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 123
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->ekn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->mr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "v3"

    .line 129
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "v1"

    .line 130
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string p2, "engine_type"

    .line 131
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(IZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->je:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oyf:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oyf:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oyf:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->je:Ljava/lang/Runnable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->je:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 19
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 25
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bz:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 27
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    .line 29
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 32
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->bjc(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 34
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/util/Map;)V

    .line 35
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->nb:F

    .line 36
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->feh:F

    .line 37
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->hkl:F

    .line 38
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bjc:F

    .line 39
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->mr:Z

    .line 40
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->fn:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v15, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ee:Landroid/util/SparseArray;

    goto :goto_2

    .line 42
    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->uym:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    .line 44
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->cc:I

    if-eqz v6, :cond_9

    .line 45
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->icm:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 46
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->icm:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 50
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oml()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jt:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/cc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/gl;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 55
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    move/from16 v16, v0

    .line 56
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/model/gl;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 58
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    move/from16 v16, v0

    .line 59
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    .line 60
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    if-nez v2, :cond_18

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bjc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hg:Ljava/lang/String;

    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->ekn:I

    if-lez v2, :cond_10

    .line 66
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    if-eqz v2, :cond_12

    .line 67
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/cc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/gl;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 68
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 70
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bz:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    const-string v3, "is_ceiling_page"

    .line 71
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 72
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->bjc(Z)V

    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    move/from16 v16, v0

    .line 73
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    .line 74
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    if-nez v2, :cond_13

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 76
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/16 v2, 0x9

    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 78
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_15

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oml()I

    move-result v2

    if-ne v2, v7, :cond_15

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/icm/icm;->nb(Lcom/bytedance/sdk/openadsdk/core/model/gl;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 81
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    move/from16 v16, v0

    .line 82
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    .line 83
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    if-nez v2, :cond_18

    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 85
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/gl;->uf:I

    if-ltz v0, :cond_18

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "switch"

    .line 87
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->on()Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->feh()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->hkl()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->emh:Landroid/view/ViewGroup;

    .line 139
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/feh/bjc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/feh/jt;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->eic:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on(I)V

    .line 99
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 100
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ekn(I)V

    .line 101
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    if-eqz v0, :cond_8

    .line 102
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->bme()Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_5

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->bme()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 113
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->bme()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qqv:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->hkl()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(JJLjava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lzc:Lcom/bytedance/sdk/component/adexpress/feh/icm;

    if-eqz p1, :cond_a

    .line 115
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->fn()V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc()D

    move-result-wide v1

    double-to-float v1, v1

    .line 117
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 118
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/po;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qvs()V

    .line 120
    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(Lcom/bytedance/sdk/component/adexpress/feh/jt;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->to:Lcom/bytedance/sdk/openadsdk/core/icm/qtr;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qtr;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ryn:Z

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pwv:Z

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym()V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pwv:Z

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public on()V
    .locals 0

    .line 1
    return-void
.end method

.method public on(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->eic:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ih:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->lg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hg:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->on(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv()V

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(IZZ)V

    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->onWindowVisibilityChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public pk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qtr()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getVideoProgress()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public qvs()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/tq$7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;)V

    .line 25
    return-void
.end method

.method public safedk_tq_dispatchTouchEvent_136016aebd167d367872709f4ccebf8e(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->hkl(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    if-eq v0, v4, :cond_4

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jo:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v2

    .line 86
    .line 87
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oml:F

    .line 88
    sub-float/2addr v2, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jo:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uy:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v2

    .line 102
    .line 103
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tas:F

    .line 104
    sub-float/2addr v2, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v2

    .line 109
    add-float/2addr v0, v2

    .line 110
    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uy:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oml:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tas:F

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nuy:J

    .line 130
    sub-long/2addr v5, v7

    .line 131
    .line 132
    const-wide/16 v7, 0xc8

    .line 133
    .line 134
    cmp-long v0, v5, v7

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jo:F

    .line 139
    .line 140
    const/high16 v2, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v2

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uy:F

    .line 147
    .line 148
    cmpl-float v0, v0, v2

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v0

    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->oml:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tas:F

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nuy:J

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Landroid/view/MotionEvent;)V

    .line 176
    move v5, v1

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ee:Landroid/util/SparseArray;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    move-result v2

    .line 185
    .line 186
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 190
    move-result v4

    .line 191
    float-to-double v6, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 195
    move-result v4

    .line 196
    float-to-double v8, v4

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v3

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;-><init>(IDDJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return p1

    .line 213
    :catch_0
    return v1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gl:Lcom/bytedance/sdk/component/adexpress/feh/hkl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bal:Lcom/bytedance/sdk/component/adexpress/feh/on;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/feh/on;->nb(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ih:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/icm/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->on:Lcom/bytedance/sdk/openadsdk/core/icm/cc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/nb$nb;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/icm/icm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uym:Lcom/bytedance/sdk/openadsdk/core/icm/icm;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hg:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/hkl/hkl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/emh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->bme()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/yv;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/yv;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bme:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ysd:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/emh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->bme()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/nb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/nb;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;->nb(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bjc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->qtr:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->if:Lcom/bytedance/sdk/component/adexpress/feh/feh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/feh;->feh()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;->setSoundMute(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(II)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bw:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bjc/icm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cgq:Lcom/bytedance/sdk/openadsdk/core/bjc/icm;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/bz/uym;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/uym;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 18
    :cond_0
    return-void
.end method

.method public tq()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public uym()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->tq:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->gg:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->kn:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yv:F

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->bz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const-string v1, "rewarded_video"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    const-string v1, "open_ad"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->qtr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yo:Lcom/bytedance/sdk/openadsdk/core/icm/hkl;

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->jt()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ht:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->uf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->rj:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh()Lcom/bytedance/sdk/component/adexpress/bme/nb;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->cu:Lcom/bytedance/sdk/openadsdk/core/icm/qvs;

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->on(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public uym(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->yl:Lcom/bytedance/sdk/component/adexpress/feh/bjc;

    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/uym;->fn()V

    :cond_0
    return-void
.end method
