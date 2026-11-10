.class public final Lcom/cloud/tmc/miniapp/utils/toast/ApplicationToast;
.super Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;


# instance fields
.field private final application:Landroid/app/Application;

.field private mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ApplicationToast;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ApplicationToast;->mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    const v0, 0x8497

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    const v0, 0x8498

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
