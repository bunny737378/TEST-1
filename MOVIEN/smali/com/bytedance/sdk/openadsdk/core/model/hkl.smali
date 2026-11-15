.class public Lcom/bytedance/sdk/openadsdk/core/model/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bme:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public feh:I

.field public hkl:I

.field public nb:Ljava/lang/String;

.field public on:Ljava/lang/String;

.field public uym:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl:I

    .line 7
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hkl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bme:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public bme()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bjc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->on:Ljava/lang/String;

    return-void
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl:I

    return v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->uym:I

    return-void
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bme:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->bjc:Ljava/util/ArrayList;

    return-void
.end method
