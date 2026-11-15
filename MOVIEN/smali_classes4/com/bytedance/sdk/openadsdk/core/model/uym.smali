.class public Lcom/bytedance/sdk/openadsdk/core/model/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private feh:I

.field private hkl:J

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->nb:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->feh:I

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->bjc:I

    .line 13
    return-void
.end method


# virtual methods
.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->nb:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->nb:I

    return-void
.end method

.method public hkl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->hkl:J

    return-wide v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->feh:I

    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->bjc:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->bjc:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uym;->hkl:J

    return-void
.end method
