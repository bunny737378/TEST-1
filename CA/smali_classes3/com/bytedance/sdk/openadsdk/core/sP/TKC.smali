.class public abstract Lcom/bytedance/sdk/openadsdk/core/sP/TKC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;
    }
.end annotation


# static fields
.field private static EjP:F = 0.0f

.field private static HiB:J = 0x0L

.field protected static LD:I = 0x8

.field private static Sj:F

.field private static TKC:F

.field private static sP:F


# instance fields
.field protected JcM:Landroid/view/View;

.field private Jcg:I

.field protected LqL:I

.field public WMZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;",
            ">;"
        }
    .end annotation
.end field

.field protected Yf:I

.field protected dx:F

.field protected fF:Z

.field protected ib:F

.field protected kF:F

.field protected ley:I

.field protected uP:J

.field private vS:I

.field protected wE:J

.field protected zR:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->LD:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->Sj:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->sP:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->TKC:F

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->EjP:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->HiB:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->dx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->zR:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->ib:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->kF:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->uP:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->wE:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->ley:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->LqL:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->Yf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->fF:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->WMZ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->vS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->Jcg:I

    return-void
.end method

.method private Sj(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 1

    const/16 v0, 0x1f38

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Jcg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->fF:Z

    return v0
.end method

.method protected abstract Sj(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uA;->Sj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->dx:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->zR:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->ib:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->kF:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->WMZ:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->fF:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->Sj(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x1f3b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
