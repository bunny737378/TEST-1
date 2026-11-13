.class public final Lcom/transsion/usercenter/setting/SettingAboutUsActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lfw/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/SettingAboutUsActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lfw/g1;",
        "<init>",
        "()V",
        "",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "i0",
        "()Lfw/g1;",
        "onDestroy",
        "",
        "a",
        "I",
        "CLICK_COUNT",
        "b",
        "CLICK_TIME",
        "",
        "c",
        "J",
        "lastClickTime",
        "d",
        "clickCount",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->a:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->b:I

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->j0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->l0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->k0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->m0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initView()V
    .locals 1

    const v0, 0x9b62

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final j0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;ZLandroid/view/View;)V
    .locals 1

    const v0, 0x9b68

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private static final k0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;
    .locals 1

    const v0, 0x9b6c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final l0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->c:J

    sub-long v2, v0, v2

    iget p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->b:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    iget p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    :goto_0
    iput-wide v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->c:J

    iget p1, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    iget v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->a:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/setting/d;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/setting/d;-><init>(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)V

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->r0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;

    move-result-object p1

    const-string v0, "AdDeveloperDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final m0(Lcom/transsion/usercenter/setting/SettingAboutUsActivity;)Lkotlin/Unit;
    .locals 1

    const v0, 0x9b6d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->i0()Lfw/g1;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lfw/g1;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lfw/g1;->c(Landroid/view/LayoutInflater;)Lfw/g1;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x9b6e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/usercenter/setting/SettingAboutUsActivity;->d:I

    return-void
.end method
