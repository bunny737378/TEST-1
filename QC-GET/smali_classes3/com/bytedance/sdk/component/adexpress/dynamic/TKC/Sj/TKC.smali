.class public Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Dq:Z

.field private EjP:F

.field private HiB:Z

.field private Jcg:I

.field private Sj:F

.field private TKC:F

.field private sP:F

.field private uA:Z

.field private vS:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;->Jcg:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;->Dq:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;

    if-lez p2, :cond_0

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/TKC;->Jcg:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x1a48

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
