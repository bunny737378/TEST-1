.class public final Lcom/transsnet/login/interest/LoginInterestActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Llx/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsnet/login/interest/LoginInterestActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Llx/d;",
        "<init>",
        "()V",
        "",
        "j0",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f0",
        "()Llx/d;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "Lcom/transsnet/login/interest/LoginInterestViewModel;",
        "a",
        "Lcom/transsnet/login/interest/LoginInterestViewModel;",
        "mLoginInterestViewModel",
        "Lcom/transsnet/login/interest/f;",
        "b",
        "Lcom/transsnet/login/interest/f;",
        "mLoginInterestAdapter",
        "Login_psRelease"
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
.field private a:Lcom/transsnet/login/interest/LoginInterestViewModel;

.field private b:Lcom/transsnet/login/interest/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->g0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->k0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->h0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity;->i0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final g0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 8
    return-void
.end method

.method private static final h0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llx/d;

    .line 12
    iget-object p0, p0, Llx/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final i0(Lcom/transsnet/login/interest/LoginInterestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->a:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/f;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsnet/login/interest/f;->h()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lcom/transsnet/login/interest/LoginInterestViewModel;->e(Ljava/util/List;)V

    .line 18
    :cond_1
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    sget-object v0, Lhx/d;->a:Lhx/d;

    .line 3
    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_interest_show"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llx/d;

    .line 19
    iget-object v0, v0, Llx/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    new-instance v1, Lcom/transsnet/login/interest/a;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/a;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/transsnet/login/R$array;->interest:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getStringArray(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/transsnet/login/interest/f;

    .line 46
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/transsnet/login/interest/b;

    .line 52
    invoke-direct {v3, p0}, Lcom/transsnet/login/interest/b;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    .line 55
    invoke-direct {v1, v0, v3}, Lcom/transsnet/login/interest/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object v1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/f;

    .line 60
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llx/d;

    .line 66
    iget-object v0, v0, Llx/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    new-instance v1, Lcom/transsnet/login/interest/c;

    .line 70
    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/c;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llx/d;

    .line 82
    iget-object v0, v0, Llx/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 86
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 102
    iget-object v1, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->b:Lcom/transsnet/login/interest/f;

    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 14
    iput-object v0, p0, Lcom/transsnet/login/interest/LoginInterestActivity;->a:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsnet/login/interest/LoginInterestViewModel;->d()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/transsnet/login/interest/d;

    .line 24
    invoke-direct {v1, p0}, Lcom/transsnet/login/interest/d;-><init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V

    .line 27
    new-instance v2, Lcom/transsnet/login/interest/LoginInterestActivity$a;

    .line 29
    invoke-direct {v2, v1}, Lcom/transsnet/login/interest/LoginInterestActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static final k0(Lcom/transsnet/login/interest/LoginInterestActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public f0()Llx/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llx/d;->c(Landroid/view/LayoutInflater;)Llx/d;

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
    invoke-virtual {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->f0()Llx/d;

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
    const/4 v0, 0x1

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->j0()V

    .line 7
    invoke-direct {p0}, Lcom/transsnet/login/interest/LoginInterestActivity;->initView()V

    .line 10
    return-void
.end method
