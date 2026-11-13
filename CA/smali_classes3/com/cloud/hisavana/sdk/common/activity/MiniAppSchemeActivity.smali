.class public Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->a:Z

    return-void
.end method

.method public static synthetic R(Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->T()V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppSchemeActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x3576

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/16 v0, 0x3579

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
