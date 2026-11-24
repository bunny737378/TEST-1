.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/rlh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;
    }
.end annotation


# instance fields
.field agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field private volatile am:I

.field private cc:Ljava/lang/String;

.field cg:Z

.field private final cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final cvl:Ljava/lang/String;

.field da:Ljava/lang/String;

.field private dsk:J

.field private eal:Z

.field egr:I

.field private eih:I

.field ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private fsy:Landroid/view/View;

.field private fvk:Lcom/bytedance/sdk/component/cvl/cg;

.field private gb:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private volatile go:I

.field private gv:Z

.field protected hxw:Ljava/lang/String;

.field private ir:Z

.field private jsp:Z

.field private ka:Z

.field private lbt:Z

.field private mwt:Lcom/bytedance/sdk/openadsdk/common/egr;

.field private nx:I

.field private ok:I

.field private ow:Z

.field private oyo:J

.field private per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private pfu:Lcom/bytedance/sdk/openadsdk/vu/agm;

.field private pp:J

.field private final ppv:Z

.field private pwj:Landroid/view/View;

.field private qd:J

.field protected qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private rek:Z

.field public rlh:Z

.field private rpn:Z

.field private ss:J

.field private volatile tbp:I

.field private tk:I

.field private uhh:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field private up:Z

.field private ux:Z

.field private uzo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private vu:I

.field private vwa:Z

.field private wq:F

.field protected wuh:Z

.field private xwj:F

.field private final ze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zm:F

.field private zqm:F

.field private zzt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->xwj:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->jsp:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pp:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tbp:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ok:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->go:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->am:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ss:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rlh:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eih:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->xwj:F

    return p1
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gv:Z

    return p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    return p1
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->am:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 2

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->go:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->go:I

    return v0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zzt:I

    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux:Z

    return p1
.end method

.method public static synthetic dsk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up:Z

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F
    .locals 0

    .line 324
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zm:F

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;I)I
    .locals 0

    .line 267
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eih:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;J)J
    .locals 0

    .line 268
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->dsk:J

    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method private static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;III)Ljava/lang/String;
    .locals 4

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    move-result v0

    .line 299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 300
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 301
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 305
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 308
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 310
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cg;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ez(ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ppv:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 294
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->egr()V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$9;

    .line 24
    .line 25
    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ok:I

    .line 29
    .line 30
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uhh:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "landingpage_endcard"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p1

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->hxw(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$10;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez()Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->mwt:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 132
    .line 133
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/vu/agm;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pfu:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 144
    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->mwt:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->er()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move-object v1, p0

    .line 166
    move-object v8, p2

    .line 167
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;ZLcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gb:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gb:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gb:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv:Z

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    const-string v2, "rewarded_video"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->er()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;

    .line 219
    .line 220
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$3;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->mwt:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v5, p2

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pfu:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gb:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/vu/agm;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Ljava/lang/Runnable;)Z
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Ljava/lang/String;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gv:Z

    return p1
.end method

.method private ez(Ljava/lang/Runnable;)Z
    .locals 6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 354
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pp:J

    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 2

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->er()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fsy(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->xwj:F

    return p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/common/egr;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->mwt:Lcom/bytedance/sdk/openadsdk/common/egr;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq:F

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ir()V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eal:Z

    return p1
.end method

.method private ir()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ir:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rpn:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zqm:F

    .line 2
    .line 3
    return p0
.end method

.method private lbt()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/pwj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/pwj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tbp:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tbp:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->am:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->am:I

    return v0
.end method

.method public static synthetic pwj(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq:F

    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tbp:I

    return p0
.end method

.method public static synthetic rek(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zm:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->go:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic up(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/vu/agm;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pfu:Lcom/bytedance/sdk/openadsdk/vu/agm;

    return-object p0
.end method

.method public static synthetic uzo(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wq(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv:Z

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F
    .locals 0

    .line 226
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zqm:F

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vwa:Z

    return p1
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->dsk:J

    return-wide v0
.end method

.method public static synthetic zm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/util/SparseArray;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic zqm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux:Z

    return p0
.end method


# virtual methods
.method public agm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public agm()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ow:Z

    return p0
.end method

.method public cg()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public cmv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public cvl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vwa()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lp09;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tk:I

    .line 75
    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vu:I

    .line 77
    .line 78
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->nx:I

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "use_second_endcard=1"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->lbt:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public da()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zzt:I

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ok:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ok:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ss:J

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->per:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cc:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "landingpage_endcard"

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "play.google.com/store"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh:Z

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ",webViewIsLoading "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eal:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "TTAD.RFWVM"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qo:Z

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eal:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "&is_pre_render=1"

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eal:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->hxw()V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public da(Z)V
    .locals 9

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    .line 232
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ow:Z

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 236
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x565

    .line 237
    const-string v8, "1bc9fe44ca697224391e2e2e9a070e4d"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v6, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 240
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->cg()V

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v2, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 243
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    const-string p1, "click_endcard_close"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x577

    .line 244
    const-string v5, "3e6076260f8e920f79697cf53beeb38b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v3, "VeE5nAWlSsuJSdx4ghWDKUnqDpkMr2w="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public dsk()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg:Z

    return p0
.end method

.method public egr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dt:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public egr(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl(Z)V

    :cond_0
    return-void
.end method

.method public ez()V
    .locals 4

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka:Z

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tk:I

    .line 279
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uhh:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->nx:I

    .line 280
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mwt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vu:I

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh()V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ss:J

    return-void
.end method

.method public ez(F)V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;F)V

    return-void
.end method

.method public ez(I)V
    .locals 2

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->er()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 320
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    :cond_3
    return-void
.end method

.method public ez(II)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(II)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x20d5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 332
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 334
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 323
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt;ZZ)V
    .locals 6

    .line 336
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 341
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cg()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    if-nez p2, :cond_0

    const-string v1, "mid"

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :goto_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    .line 345
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gv:Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gv:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x4b0

    .line 348
    const-string v5, "a838d4338869e5a40bc76a26455eb343"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v3, "SOsjkSmPTNGFRMN7gwOFJl/tLIcHn2bJlFjYUQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 2

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V

    .line 285
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->wuh()Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh:Z

    return-void
.end method

.method public ez(ZILjava/lang/String;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 350
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/agm;->wuh()V

    return-void

    .line 351
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/agm/agm;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public ez(ZZ)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;ZZ)V

    return-void
.end method

.method public fsy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->qva()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fvk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public gb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ir:Z

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eih:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->eih:I

    .line 21
    .line 22
    return-void
.end method

.method public hxw(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vwa:Z

    return p0
.end method

.method public jsp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da:Ljava/lang/String;

    return-object p0
.end method

.method public nx()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public pp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public ppv()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v2, p0

    .line 25
    const/16 v6, 0x43d

    .line 26
    .line 27
    const-string v7, "d7158d361c11065bbf0cddc0ac70a1b0"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 30
    .line 31
    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 32
    .line 33
    const-string v5, "Uv0ImwefaNWEf8RYoBCuLFLgKqUCu2zykkY="

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public pwj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->lbt:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ow:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ppv()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ow:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public qva()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$8;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qva(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rpn:Z

    return-void
.end method

.method public rek()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr:I

    return p0
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    return-object p0
.end method

.method public tk()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->oyo:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 21
    .line 22
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->oyo:J

    .line 35
    .line 36
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    const/16 v6, 0x24d

    .line 59
    .line 60
    const-string v7, "be92e7ae076445d610c20bd25a4e7fa7"

    .line 61
    .line 62
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 63
    .line 64
    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    .line 65
    .line 66
    const-string v5, "VOAJkBCoe8iZ"

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "second_endcard_duration"

    .line 78
    .line 79
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->oyo:J

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/agm/egr;->ez(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/egr;->tk()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->er()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pfu:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->hxw()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->wuh(Lcom/bytedance/sdk/openadsdk/nx/rlh;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public up()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ppv()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public ux()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->fvk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->oyo:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->oyo:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public uzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->rlh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vu()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    return p0
.end method

.method public wq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public wuh()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ux:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->da()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public wuh(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/wuh;->ez(I)V

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->hxw()V

    :cond_0
    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V
    .locals 6

    .line 228
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x487

    .line 229
    const-string v5, "b994d10a521221aa80d7d1eb5f9d71df"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zV"

    const-string v3, "SOsjkSmPTMmESdZPiCepLUzdOZQXqXo="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "click_scence"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->lbt()Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v4, 0x5

    .line 98
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const-string p1, "landingpage_endcard"

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$6;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$5;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 163
    .line 164
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;-><init>(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->hxw()Lcom/bytedance/sdk/openadsdk/nx/egr;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;

    .line 201
    .line 202
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/hxw;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 209
    .line 210
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->lbt:Z

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public wuh(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V

    return-void
.end method

.method public xwj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rpn:Z

    .line 2
    .line 3
    return p0
.end method

.method public ze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qd:J

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk:Lcom/bytedance/sdk/component/cvl/cg;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ir:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cmv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public zm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->da()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zqm()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
