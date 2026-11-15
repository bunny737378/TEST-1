.class public Lcom/bytedance/sdk/openadsdk/core/model/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/lang/String;

.field private feh:I

.field private hkl:I

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->feh:I

    return-void
.end method

.method public hkl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->hkl:I

    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->hkl:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->nb:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bw;->bjc:Ljava/lang/String;

    return-void
.end method
