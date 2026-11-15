.class public Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;
.super Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/on/nb;


# instance fields
.field private feh:Lcom/bytedance/sdk/component/adexpress/feh/mr;

.field protected nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;-><init>()V

    .line 4
    return-void
.end method

.method private nb(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 5
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/nb;->emh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;-><init>()V

    .line 8
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    .line 12
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    .line 13
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 15
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    .line 18
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/feh/mr;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;->nb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;->nb(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/mr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uym/nb/nb;->feh:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    return-void
.end method
