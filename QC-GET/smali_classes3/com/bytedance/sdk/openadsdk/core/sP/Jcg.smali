.class public abstract Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;
.super Lcom/bytedance/sdk/openadsdk/core/sP/TKC;


# instance fields
.field private final Sj:Ljava/lang/String;

.field private TKC:Lcom/bytedance/sdk/openadsdk/core/sP/TKC;

.field private final sP:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;Lcom/bytedance/sdk/openadsdk/core/sP/TKC;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;Lcom/bytedance/sdk/openadsdk/core/sP/TKC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;->Sj:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;->sP:Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;->TKC:Lcom/bytedance/sdk/openadsdk/core/sP/TKC;

    return-void
.end method


# virtual methods
.method protected Sj(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
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

    const/16 v0, 0x23d8

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_LFFFFLZ_V(ILjava/lang/Object;Ljava/lang/Object;FFFFLjava/lang/Object;Z)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/openadsdk/core/sP/TKC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sP/Jcg;->TKC:Lcom/bytedance/sdk/openadsdk/core/sP/TKC;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
