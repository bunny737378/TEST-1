.class public Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;
.super Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$nb;,
        Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$nb;

.field private feh:I

.field private hkl:I

.field private final nb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->feh:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$nb;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$1;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$nb;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(I)V

    .line 36
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    .line 3
    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->feh:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    return v0
.end method


# virtual methods
.method public emh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    return v0
.end method

.method public fq()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->fq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->feh:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->hkl:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po()J

    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public hkl(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->feh:I

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->nb:Ljava/util/List;

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl$feh;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/nb$nb;)V

    return-void
.end method

.method public po()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/hkl/bjc;->po()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/hkl;->feh:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
