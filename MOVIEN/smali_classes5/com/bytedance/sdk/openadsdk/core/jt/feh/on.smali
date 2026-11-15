.class public Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;,
        Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;
    }
.end annotation


# static fields
.field private static final pk:Ljava/lang/Integer;

.field private static final qtr:Ljava/lang/Integer;


# instance fields
.field private final bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bjc:Z

.field public bme:Z

.field private bw:J

.field protected bz:I

.field protected cc:Landroid/widget/ImageView;

.field protected ekn:Ljava/lang/String;

.field private emh:Ljava/lang/String;

.field protected feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

.field protected fn:Landroid/widget/ImageView;

.field private fq:Landroid/view/ViewGroup;

.field public gl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;

.field private final hg:Ljava/lang/String;

.field protected hkl:Landroid/widget/FrameLayout;

.field protected icm:Landroid/widget/ImageView;

.field private if:Z

.field private ih:Landroid/view/View;

.field jt:Z

.field private kn:J

.field private final lg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mr:Z

.field private mxq:Z

.field protected final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field public on:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private final po:Landroid/content/Context;

.field private pwv:Z

.field private qqv:Z

.field private qvs:Ljava/lang/String;

.field private ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

.field private to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private tq:Z

.field protected uf:Z

.field protected uym:Landroid/widget/RelativeLayout;

.field private wc:Z

.field private final wkj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private yl:Z

.field private final yo:Ljava/lang/Runnable;

.field private final yv:Z

.field private zjn:Z

.field private final zo:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pk:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bme:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mr:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bz:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yv:Z

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/utils/if;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pwv:Z

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->hg:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->jt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yo:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->lg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wkj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->svu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->feh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qvs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->on:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq:Z

    const-string p1, "NativeVideoTsView"

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bme()V

    return-void
.end method

.method private bjc()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(JI)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    .line 10
    return-void
.end method

.method private bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq()V

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method private bw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private emh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->gl()V

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    .line 156
    :cond_3
    return-void

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Z)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym()V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 183
    :cond_6
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private feh(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc:Landroid/widget/ImageView;

    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tt_new_play_video"

    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fn:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private fq()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bw:J

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bw:J

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc:Z

    return p0
.end method

.method private if()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "sp_multi_native_video_data"

    .line 18
    .line 19
    const-string v2, "key_video_isfromvideodetailpage"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    const-string v2, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private kn()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "key_video_is_update_flag"

    .line 18
    .line 19
    const-string v3, "sp_multi_native_video_data"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    .line 49
    const-string v0, "key_native_video_complete"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "key_video_current_play_position"

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    const-string v1, "key_video_total_play_duration"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-string v1, "key_video_duration"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(J)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->hkl(J)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc(J)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private mxq()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->hkl:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if:Z

    .line 21
    .line 22
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->on:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 23
    move-object v0, v9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 27
    .line 28
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method private nb(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->hkl:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ih:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private nb(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->svu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qvs:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZI)V

    return-void
.end method

.method private nb(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv()Z

    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->uym()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->qvs()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZLjava/lang/String;)V

    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->hg:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->hkl()V

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fn;->jt()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->uym(Z)V

    .line 57
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    if-eqz p1, :cond_9

    .line 58
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;->i_()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->lg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->emh()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->on()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh()V

    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    if-eqz p1, :cond_9

    .line 68
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private pk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(ZI)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->lg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method public static synthetic po()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr:Ljava/lang/Integer;

    return-object v0
.end method

.method private qqv()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 17
    .line 18
    const-string v2, "sp_multi_native_video_data"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private qtr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->gl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->pwv()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mr()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pk()V

    .line 31
    return-void
.end method

.method private qvs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yo:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private tq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$nb;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    .line 21
    return-void
.end method

.method private wc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq:Z

    return v0
.end method

.method private yl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yo:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private yv()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private zjn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eia()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private zo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public bz()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->on()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZI)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    return v1
.end method

.method public cc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ekn()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x32

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;IIZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public feh()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->jt:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    goto :goto_4

    .line 8
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bme:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc(Z)V

    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bme:Z

    return-void
.end method

.method public feh(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->feh()V

    .line 34
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->hkl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->nb(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->nb()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bw()V

    .line 17
    :cond_1
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    return-object v0
.end method

.method public gl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf()V

    :cond_0
    return-void
.end method

.method public icm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    return v0
.end method

.method public jt()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public mr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->nb()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;->hkl()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method public nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/on;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/on;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 82
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/on;

    move-result-object p1

    return-object p1

    :cond_0
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

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    return-void
.end method

.method public nb(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;->j_()V

    :cond_0
    return-void
.end method

.method public nb(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;->nb(JJ)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 1

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qvs()V

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/qvs;->feh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public nb(JZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn:J

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    if-eqz p1, :cond_4

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->uym()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->emh()Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public on()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;->g_()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->emh()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wkj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    :cond_0
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wkj:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->to:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->emh()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->tq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->gl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->icm()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->wc()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->on()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;->nb(ZJJJZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->setMeasuredDimension(II)V

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
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "open_ad"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zjn:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl()V

    .line 119
    .line 120
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr:Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZI)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->on()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl()V

    .line 162
    .line 163
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qtr:Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZI)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 183
    :cond_6
    return-void

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl()V

    .line 187
    :cond_8
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->qqv()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->if()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bjc()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->wc()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->pk()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yl:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 171
    .line 172
    :cond_2
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bz()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->gl:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$feh;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pwv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->bme(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yv()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->on(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->yv()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->bjc(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->bjc(Z)V

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mxq:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    .line 128
    move-result v2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    .line 138
    move-result v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pwv:Z

    .line 157
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mr:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ryn:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$hkl;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$bjc;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->emh:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/jt/feh/feh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/feh;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pk()V

    .line 14
    :cond_1
    return-void
.end method

.method public uf()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->hkl(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ekn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->uym()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->pk:Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->feh()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uf:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fn()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 83
    .line 84
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ih()V

    .line 90
    :cond_4
    return-void

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->lg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->lg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bw()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->bw()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fq:Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->kn:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->icm()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->hkl()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->zo:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Z)V

    .line 235
    :cond_8
    return-void
.end method

.method public uym()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ih:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ih:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->po:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->feh(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->ih:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->uym:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->mr:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fn:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->cc:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fn:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->fn:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$2;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    :goto_0
    return-void
.end method
