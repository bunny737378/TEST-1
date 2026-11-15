.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bjc:Z

.field protected bme:Z

.field private bz:Z

.field private final cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private ekn:J

.field private emh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field feh:Z

.field private final fn:Ljava/lang/String;

.field private fq:J

.field private gl:J

.field hkl:Z

.field private icm:Landroid/widget/FrameLayout;

.field private if:F

.field private jt:Z

.field private kn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

.field private mr:J

.field private mxq:J

.field protected nb:Z

.field on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

.field private final pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private po:I

.field private qqv:I

.field private qtr:Z

.field private qvs:Z

.field private tq:Ljava/lang/String;

.field private uf:Z

.field private final uym:Landroid/app/Activity;

.field private yl:Z

.field private yv:Lcom/bytedance/sdk/openadsdk/bjc/uym;

.field private zjn:Z

.field private volatile zo:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gl:J

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yl:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uym:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bjc:Z

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fn:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh:Ljava/util/HashSet;

    .line 55
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq:Ljava/lang/String;

    return-object p0
.end method

.method private feh(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hg()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private gg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->hkl()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->feh()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->feh()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bjc()V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb:Z

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    return p0
.end method

.method private nb(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(J)V

    .line 88
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 89
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bg()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ih()Lcom/bykv/vk/openvk/nb/nb/nb/on/feh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bjc(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 2
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->feh(I)V

    return-void
.end method

.method public bjc()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yv:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-object v0
.end method

.method public bme(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->on(Z)V

    :cond_0
    return-void
.end method

.method public bw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hkl:Z

    return v0
.end method

.method public bz()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr:J

    .line 12
    return-wide v0
.end method

.method public cc()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->po()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->ekn()Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public ekn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb:Z

    return v0
.end method

.method public emh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fq:J

    return-wide v0
.end method

.method public feh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr:J

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yl()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uf()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(JZ)Z

    :cond_0
    return-void
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->feh()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt:Z

    :cond_0
    return-void
.end method

.method public fn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->jt()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public fq()Lcom/bykv/vk/openvk/nb/nb/nb/nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

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

.method public gl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public hg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onPause throw Exception :"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->hkl:Z

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    return v0
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->uym()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public if()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

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

.method public ih()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->nb()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public je()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz:Z

    return v0
.end method

.method public jt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ekn:J

    return-wide v0
.end method

.method public kn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->to()V

    .line 12
    :cond_0
    return-void
.end method

.method public mr()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public mxq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bjc()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 12
    return-void
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gl:J

    return-wide v0
.end method

.method public nb(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(I)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 27
    invoke-interface {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->ekn()Lcom/bykv/vk/openvk/nb/nb/nb/bjc/feh;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->bjc(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;)V

    :cond_0
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq:Ljava/lang/String;

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gl:J

    return-void
.end method

.method public nb(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ekn:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ih()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr()V

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh(JJ)V

    return-void
.end method

.method public nb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qtr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->feh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yv:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yl:Z

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uym:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bjc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->kn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 14
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->uf:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->on(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yl:Z

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->kn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/uym;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yv:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 54
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oyf:Z

    if-nez v1, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 57
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->bjc()Z

    move-result v2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_3

    if-ne v3, v1, :cond_3

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    if-eqz v0, :cond_6

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->bme()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 64
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo:Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ekn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gg()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->kn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$nb;

    return-void
.end method

.method public nb(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->amg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 33
    invoke-interface {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->uym()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 34
    invoke-interface {v3}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    move-result-object v3

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JLcom/bykv/vk/openvk/nb/nb/nb/nb;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "auto_click"

    .line 36
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 37
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bjc:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 39
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fn:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yv:Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-object v4, p1

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qvs()I

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yo()V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb:Z

    return-void
.end method

.method public nb(ZLcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->icm()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->emh()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 98
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->gg()V

    .line 100
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 101
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->jt:Z

    return-void
.end method

.method public nb(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;",
            ")Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->kn()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p2, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->yv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 49
    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    .line 50
    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 51
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qqv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/fn;->nb(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 52
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p3, v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public nb(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    .line 67
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nt()Lcom/bytedance/sdk/openadsdk/core/model/yv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yv;->nb()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fq:J

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mxq:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->fq:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bjc(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    if-nez p1, :cond_4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mxq:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bjc(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->if:F

    .line 77
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb(F)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    return v1
.end method

.method public on()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->on()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public oyf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->on()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->tq()V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Z)V

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz:Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public pk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

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

.method public po()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->uym()J

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

.method public pwv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mxq()V

    .line 7
    return-void
.end method

.method public qqv()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->icm()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->uym()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public qtr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public qvs()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->fn()I

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

.method public ryn()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->feh()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bjc()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->on()D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->qtr()I

    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    .line 56
    mul-double v0, v1, v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->cgq:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    double-to-long v3, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(J)V

    .line 70
    :cond_3
    return-wide v0
.end method

.method public to()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->pwv()V

    .line 12
    :cond_0
    return-void
.end method

.method public tq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bme()V

    .line 8
    :cond_0
    return-void
.end method

.method public uf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->mr:J

    return-wide v0
.end method

.method public uym()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->bz()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public wc()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string v1, "switch"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 28
    .line 29
    const-string v2, "onStopPlaySpeed: "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public wkj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->nb()V

    .line 8
    :cond_0
    return-void
.end method

.method public yl()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->uym()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb;->cc()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hg()V

    .line 42
    :cond_1
    return v2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->ekn()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->hg()V

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public yo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->ryn()V

    .line 12
    :cond_0
    return-void
.end method

.method public yv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->mr()Lcom/bykv/vk/openvk/nb/nb/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public zjn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->on:Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;->cc()I

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

.method public zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zo:Z

    return v0
.end method
