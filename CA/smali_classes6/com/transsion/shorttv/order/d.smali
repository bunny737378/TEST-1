.class public final Lcom/transsion/shorttv/order/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/shorttv/order/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/order/d;

    invoke-direct {v0}, Lcom/transsion/shorttv/order/d;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/order/d;->a:Lcom/transsion/shorttv/order/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/shorttv/order/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/order/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/shorttv/order/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/transsion/shorttv/order/bean/CenterCreateTradingOrderRespEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const v0, 0x8cd0

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/transsion/shorttv/order/bean/CreatePaynicornOrderReqBean;Lcom/transsion/shorttv/order/b;)V
    .locals 3

    sget-object v0, Lcom/transsion/shorttv/order/c;->a:Lcom/transsion/shorttv/order/c;

    invoke-direct {p0}, Lcom/transsion/shorttv/order/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -->  --> purchase() --> \u5f00\u59cb\u8d2d\u4e70\u6d41\u7a0b"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/order/c;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/shorttv/order/PurchaseDialog;

    invoke-direct {v0}, Lcom/transsion/shorttv/order/PurchaseDialog;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/shorttv/order/PurchaseDialog;->F0(Lcom/transsion/shorttv/order/bean/CreatePaynicornOrderReqBean;)Lcom/transsion/shorttv/order/PurchaseDialog;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/transsion/shorttv/order/BasePayLoadingDialog;->p0(Lcom/transsion/shorttv/order/b;)Lcom/transsion/shorttv/order/BasePayLoadingDialog;

    move-result-object p2

    const-string p3, "PurchaseDialog"

    invoke-virtual {p2, p1, p3}, Lcom/transsion/shorttv/order/BasePayLoadingDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "-1"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36813()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv/order/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
