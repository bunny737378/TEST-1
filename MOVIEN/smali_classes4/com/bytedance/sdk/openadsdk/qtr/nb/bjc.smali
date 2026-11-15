.class public Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile feh:Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;


# instance fields
.field private bjc:I

.field private bme:I

.field private hkl:I

.field private final nb:Landroid/os/Handler;

.field private final on:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->hkl:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bjc:I

    .line 10
    .line 11
    .line 12
    const v0, 0x36ee80

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bme:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$1;

    .line 24
    .line 25
    const-string v1, "pag_pre_render_init"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bme:I

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bjc:I

    return p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bme:I

    return p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->bjc:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->hkl:I

    return p1
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    return-object v0
.end method


# virtual methods
.method public feh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->hkl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bz/on;)Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;->icm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->on:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl(Z)V

    .line 21
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/qtr/nb/feh;->nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bz/on;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PL_use_pre_render"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->feh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc$3;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
