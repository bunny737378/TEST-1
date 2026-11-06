.class public final Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/v0;",
        "<init>",
        "()V",
        "",
        "d0",
        "c0",
        "()Lxu/v0;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "a",
        "Z",
        "firstStatus",
        "b",
        "shareData",
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
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 9
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->e0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_setting_privacy_idle"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 16
    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->a:Z

    .line 18
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxu/v0;

    .line 24
    iget-object v0, v0, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    .line 26
    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxu/v0;

    .line 37
    iget-object v0, v0, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    .line 39
    new-instance v1, Lcom/transsion/usercenter/setting/w;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/w;-><init>(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 3
    const-string v0, "k_setting_privacy_idle"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 30
    xor-int/lit8 v0, p1, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 34
    sget-object v0, Lkg/b;->a:Lkg/b$a;

    .line 36
    if-nez p1, :cond_1

    .line 38
    const-string p1, "1"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "0"

    .line 43
    :goto_1
    const-string v1, "X-Idle-Data"

    .line 45
    invoke-virtual {v0, v1, p1}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lxu/v0;

    .line 54
    iget-object p1, p1, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    .line 56
    iget-boolean p0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    .line 58
    invoke-virtual {p1, p0}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    .line 61
    return-void
.end method


# virtual methods
.method public c0()Lxu/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/v0;->c(Landroid/view/LayoutInflater;)Lxu/v0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->c0()Lxu/v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxu/v0;

    .line 10
    iget-object p1, p1, Lxu/v0;->c:Lcom/tn/lib/view/TitleLayout;

    .line 12
    const-string v0, "toolBar"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxu/v0;

    .line 26
    iget-object p1, p1, Lxu/v0;->c:Lcom/tn/lib/view/TitleLayout;

    .line 28
    sget v0, Lcom/transsion/usercenter/R$string;->user_setting:I

    .line 30
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    .line 33
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->d0()V

    .line 36
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
