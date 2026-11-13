.class public Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/EjP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Dq:Z

.field private EjP:F

.field private HiB:Z

.field private Jcg:F

.field private Sj:F

.field private TEQ:I

.field private TKC:F

.field private Ym:Z

.field private sP:F

.field private uA:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;

.field private vS:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/EjP;->HiB:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/EjP;->uA:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Dq;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/EjP;->TEQ:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Sj/EjP;->Ym:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x1a40

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
