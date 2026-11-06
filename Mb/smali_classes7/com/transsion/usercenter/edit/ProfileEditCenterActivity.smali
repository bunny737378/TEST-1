.class public final Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/h;",
        "<init>",
        "()V",
        "",
        "initView",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "d0",
        "()Lxu/h;",
        "Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;",
        "a",
        "Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;",
        "profileEditFragment",
        "b",
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


# static fields
.field public static final b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;


# instance fields
.field private a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->e0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->f0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "profileEditFragment"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkBack()V

    .line 14
    return-void
.end method

.method private static final f0(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "profileEditFragment"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->confirmSubmit()V

    .line 14
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    instance-of v2, v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getSupportFragmentManager(...)"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "beginTransaction(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->Companion:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;

    .line 42
    invoke-virtual {v3, v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment$a;->a(Lcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 48
    const-string v3, "profileEditFragment"

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 55
    :cond_1
    sget v0, Lcom/transsion/usercenter/R$id;->fl_content:I

    .line 57
    iget-object v4, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 59
    if-nez v4, :cond_2

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v4

    .line 66
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/w;->j()I

    .line 72
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxu/h;

    .line 78
    iget-object v0, v0, Lxu/h;->d:Lcom/tn/lib/view/TitleLayout;

    .line 80
    new-instance v1, Lcom/transsion/usercenter/edit/c;

    .line 82
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/edit/c;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    .line 88
    sget v1, Lcom/transsion/publish/R$string;->profile_empty_done:I

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getString(...)"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/tn/lib/widget/R$color;->main:I

    .line 105
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v3

    .line 109
    new-instance v4, Lcom/transsion/usercenter/edit/d;

    .line 111
    invoke-direct {v4, p0}, Lcom/transsion/usercenter/edit/d;-><init>(Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;)V

    .line 114
    invoke-virtual {v0, v1, v3, v4}, Lcom/tn/lib/view/TitleLayout;->setRightView(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    .line 117
    sget v1, Lcom/transsion/usercenter/R$string;->profile_edit_profile:I

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 129
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxu/h;

    .line 135
    iget-object v0, v0, Lxu/h;->c:Landroid/widget/ProgressBar;

    .line 137
    const-string v1, "loadView"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public d0()Lxu/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/h;->c(Landroid/view/LayoutInflater;)Lxu/h;

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
    invoke-virtual {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->d0()Lxu/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "profileEditFragment"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->checkEditSubmit(Z)V

    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->initData()V

    .line 10
    return-void
.end method
