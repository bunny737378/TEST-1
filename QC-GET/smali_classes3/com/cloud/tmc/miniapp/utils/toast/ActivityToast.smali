.class public final Lcom/cloud/tmc/miniapp/utils/toast/ActivityToast;
.super Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ActivityToast;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ActivityToast;->mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    const v0, 0x8492

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    const v0, 0x8494

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
