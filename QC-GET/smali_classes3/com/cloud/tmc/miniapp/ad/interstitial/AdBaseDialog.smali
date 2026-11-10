.class public abstract Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;
.super Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o<",
        "Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;",
        ">;",
        "Landroidx/lifecycle/t;"
    }
.end annotation


# instance fields
.field public OooO00o:J

.field public OooO0O0:I

.field public OooO0OO:Z

.field public final OooO0Oo:Landroid/os/Handler;

.field public final OooO0o:Ljava/lang/Runnable;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0Oo:Landroid/os/Handler;

    new-instance v0, Lcom/cloud/tmc/miniapp/ad/interstitial/a;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ad/interstitial/a;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO00o(Landroid/content/Context;)V

    new-instance v0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->addOnDismissListener(Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooOo00;)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    new-instance p1, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->addOnShowListener(Lcom/cloud/tmc/miniapp/dialog/OooO0O0$Oooo000;)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;)V
    .locals 1

    const/16 v0, 0x7b46

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract OooO00o()I
.end method

.method public final OooO00o(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public abstract OooO00o(Lcom/cloud/tmc/ad/bean/AdShowBean;)V
.end method

.method public final OooO00o(Z)V
    .locals 1

    const/16 v0, 0x7b47

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public abstract OooO0O0()I
.end method

.method public final OooO0OO()V
    .locals 1

    const/16 v0, 0x7b1a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLifeCycleOnPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/d0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x7b49

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLifeCycleOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/d0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x7b4a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
