.class public final Lcom/tn/tranpay/TranPayClient;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/tn/tranpay/TranPayClient;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/tranpay/TranPayClient;

    invoke-direct {v0}, Lcom/tn/tranpay/TranPayClient;-><init>()V

    sput-object v0, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tn/tranpay/TranPayClient;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lai/a;->a:Lai/a;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43904()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lai/a;->e(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lai/a;->a:Lai/a;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43905()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lai/a;->e(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/tn/tranpay/b;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b;

    invoke-virtual {v0}, Lcom/tn/tranpay/helper/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lai/a;->a:Lai/a;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43906()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lai/a;->e(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/tn/tranpay/b;

    const/4 p2, -0x2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43907()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    return-void

    :cond_2
    sget-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lai/a;->a:Lai/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt43908()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lai/a;->g(Lai/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    sget-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->b:Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;->a(Landroid/content/Context;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 1

    const v0, 0xa091

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 1

    const v0, 0xa09b

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tn/tranpay/TranPayClient;->b:Z

    return-void
.end method
