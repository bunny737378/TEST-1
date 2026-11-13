.class Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl$1;->this$0:Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl$1;->this$0:Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/widget/toast/core/ToastImpl;->e()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0x8c41

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
