.class public Lcom/bytedance/sdk/openadsdk/core/sP/vS;
.super Ljava/lang/Object;


# static fields
.field private static Fmk:F = 0.0f

.field public static TEQ:I = 0x8

.field private static Zq:F

.field private static dNu:J

.field private static sef:F

.field private static uvD:F


# instance fields
.field public Dq:I

.field public EjP:F

.field public HiB:J

.field public Jcg:I

.field private RiZ:I

.field public Sj:F

.field public TKC:F

.field private TzV:I

.field public Ym:Z

.field public aa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;",
            ">;"
        }
    .end annotation
.end field

.field public sP:F

.field public uA:I

.field public vS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->TEQ:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Fmk:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->sef:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Zq:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->uvD:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->dNu:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Sj:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->sP:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->TKC:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->EjP:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->HiB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->vS:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Jcg:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Dq:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->uA:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->Ym:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->aa:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->TzV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/vS;->RiZ:I

    return-void
.end method


# virtual methods
.method public Sj(Landroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x29eb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
