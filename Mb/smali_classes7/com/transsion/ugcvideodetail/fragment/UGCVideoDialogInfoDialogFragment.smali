.class public final Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lku/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;",
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;",
        "Lku/e;",
        "<init>",
        "()V",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "video",
        "",
        "F0",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "G0",
        "D0",
        "",
        "isSubscribed",
        "I0",
        "(Z)V",
        "E0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "w0",
        "(Landroid/view/LayoutInflater;)Lku/e;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "v0",
        "()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
        "mViewModel",
        "c",
        "a",
        "UGCVideoDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->c:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->b:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private static final A0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->E0()V

    .line 4
    return-void
.end method

.method private static final B0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->F0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final C0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->I0(Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->I0(Z)V

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method private final D0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->I0(Z)V

    .line 47
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->i0(Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method private final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-string v1, "/profile/user_profile"

    .line 60
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "userId"

    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private final F0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lku/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lku/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lku/e;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v1, Lku/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getContext(...)"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/transsion/wrapperad/R$color;->white_20:I

    .line 55
    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 65
    const-string v3, ""

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lku/e;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v1, v1, Lku/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->I0(Z)V

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescription()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lku/e;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v0, v0, Lku/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDescription()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lku/e;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    iget-object v0, v0, Lku/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    if-eqz v0, :cond_8

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lku/e;

    .line 161
    if-eqz v0, :cond_8

    .line 163
    iget-object v0, v0, Lku/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    if-eqz v0, :cond_8

    .line 167
    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->G0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 175
    return-void
.end method

.method private final G0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lku/e;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lku/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    new-instance v0, Lcom/transsion/ugcvideodetail/adapter/d;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 41
    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/adapter/d;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lku/e;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v1, Lku/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    :cond_2
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/y;

    .line 61
    invoke-direct {v1, p1, p0}, Lcom/transsion/ugcvideodetail/fragment/y;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lku/e;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p1, Lku/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_4
    return-void
.end method

.method private static final H0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p3

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p4

    .line 28
    instance-of v0, p4, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p4, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p4, p3

    .line 36
    :goto_1
    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/f;->a:Lcom/transsion/ugcvideodetail/hepler/f;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, p3

    .line 47
    :goto_2
    if-eqz p4, :cond_3

    .line 49
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->C0()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p3

    .line 56
    :goto_3
    if-eqz p4, :cond_4

    .line 58
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->A0()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v6, p3

    .line 65
    :goto_4
    if-eqz p4, :cond_5

    .line 67
    invoke-virtual {p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailBaseFragment;->z0()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    move-object v7, p4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v7, p3

    .line 74
    :goto_5
    const-string v1, "/ugc_video/detail"

    .line 76
    const-string v2, "hash_tag"

    .line 78
    move-object v3, p0

    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ugcvideodetail/hepler/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getFilteredHashTags()Ljava/util/List;

    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_6

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    check-cast p4, Ljava/util/Collection;

    .line 92
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_6
    const-string p4, "/home/hashtag"

    .line 103
    invoke-static {p4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 106
    move-result-object p4

    .line 107
    const-string v0, "titleHashTag"

    .line 109
    invoke-virtual {p4, v0, p2}, Lcom/therouter/router/Navigator;->I(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 112
    move-result-object p2

    .line 113
    const-string p4, "UGCVideoId"

    .line 115
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p4, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-static {p0, p1, p3, p2, p3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method private final I0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lku/e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lku/e;->g:Lcom/noober/background/view/BLTextView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 20
    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 29
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget p1, Lcom/transsion/ugcvideodetail/R$drawable;->ugc_video_detail_ic_subscribed_hook:I

    .line 68
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/transsion/baseui/R$string;->str_Subscribed:I

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 87
    invoke-direct {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/tn/lib/widget/R$color;->white:I

    .line 96
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setCornersRadius(F)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    sget v1, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 126
    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    sget p1, Lcom/transsion/ugcvideodetail/R$drawable;->ugc_video_detail_ic_subscribe_add:I

    .line 135
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p1

    .line 142
    sget v1, Lcom/transsion/baseui/R$string;->str_Subscribe:I

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->B0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->z0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->y0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->A0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->C0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->x0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->H0(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 9
    return-object v0
.end method

.method private static final x0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->m0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private static final y0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->D0()V

    .line 4
    return-void
.end method

.method private static final z0(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->E0()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->w0(Landroid/view/LayoutInflater;)Lku/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lku/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lku/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/u;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/u;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lku/e;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lku/e;->g:Lcom/noober/background/view/BLTextView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/v;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/v;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lku/e;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lku/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/w;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/w;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lku/e;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lku/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/x;

    .line 75
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/x;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_3
    return-void
.end method

.method public initViewData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lku/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lku/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    new-instance v1, Luf/c;

    .line 28
    const/16 v2, 0xc

    .line 30
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 36
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Luf/c;-><init>(II)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 46
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->I()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/s;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/s;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;->v0()Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->Q()Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/ugcvideodetail/fragment/t;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/fragment/t;-><init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment;)V

    .line 35
    new-instance v2, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDialogInfoDialogFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 43
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Landroid/view/LayoutInflater;)Lku/e;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lku/e;->c(Landroid/view/LayoutInflater;)Lku/e;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
