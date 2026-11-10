.class public Lcom/bytedance/sdk/openadsdk/uvD/sP;
.super Ljava/lang/Object;


# static fields
.field public static EjP:I = 0x2

.field public static HiB:I = 0x3

.field public static Sj:I = -0x1

.field public static TKC:I = 0x1

.field public static sP:I


# instance fields
.field private Dq:J

.field private Jcg:J

.field private TEQ:J

.field private final uA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uvD/TKC;",
            ">;"
        }
    .end annotation
.end field

.field private vS:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Sj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Jcg:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Dq:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->uA:Ljava/util/List;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->TEQ:J

    return-void
.end method


# virtual methods
.method public EjP(J)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Sj:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->EjP:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->TKC:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->uA:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/uvD/TKC;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->TEQ:J

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/uvD/TKC;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->TEQ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public Sj()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    return v0
.end method

.method public Sj(JJ)J
    .locals 1

    const/16 v0, 0x2df7

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_J(ILjava/lang/Object;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Sj(J)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->sP:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Jcg:J

    return-void
.end method

.method public TKC(J)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Sj:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->EjP:I

    if-eq v0, v1, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/uvD/sP;->HiB:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->TEQ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public sP(J)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Sj:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/uvD/sP;->HiB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->vS:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uvD/sP;->Dq:J

    :cond_1
    :goto_0
    return-void
.end method
