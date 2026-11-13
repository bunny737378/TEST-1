.class public final Ltv/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/a$a;,
        Ltv/a$b;
    }
.end annotation


# static fields
.field public static final e:Ltv/a$a;


# instance fields
.field private final a:Ltv/a$b;

.field private final b:Ltv/i;

.field private final c:Ltv/e;

.field private d:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/a;->e:Ltv/a$a;

    return-void
.end method

.method public constructor <init>(Ltv/a$b;Ltv/i;Ltv/e;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/a;->a:Ltv/a$b;

    iput-object p2, p0, Ltv/a;->b:Ltv/i;

    iput-object p3, p0, Ltv/a;->c:Ltv/e;

    return-void
.end method

.method private final b()V
    .locals 1

    const v0, 0xb052

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 13

    iget-object v0, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v0}, Ltv/a$b;->c()Lcom/transsion/ugcvideodetail/fragment/UGCImmVideoDetailFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v0}, Ltv/a$b;->getData()Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v2}, Ltv/a$b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Ltv/a;->c:Ltv/e;

    iget-object v2, p0, Ltv/a;->b:Ltv/i;

    invoke-virtual {v1, v0, v2}, Ltv/e;->f(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ltv/i;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Ltv/a;->b:Ltv/i;

    iget-object v2, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v2}, Ltv/a$b;->b()Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;->Y0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    move-object v8, v1

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v6, "download"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Ltv/i;->b(Ltv/i;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v3, p0, Ltv/a;->c:Ltv/e;

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Ltv/e;->l(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 1

    const v0, 0xb058

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 1

    const v0, 0xb05d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 1

    const v0, 0xb061

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 1

    const v0, 0xb063

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const v0, 0xb064

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 11

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0}, Lnh/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luh/b;->a:Luh/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Luh/b$a;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v0}, Ltv/a$b;->getData()Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getHasSubscribe()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    iget-object v1, p0, Ltv/a;->b:Ltv/i;

    iget-object v2, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v2}, Ltv/a$b;->b()Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;->Y0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "subscribe"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ltv/i;->b(Ltv/i;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1, v10}, Ltv/a$b;->i(Z)V

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->a()Lqv/r;

    move-result-object v1

    iget-object v1, v1, Lqv/r;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivUgcImmSubscribe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljg/c;->h(Landroid/view/View;)V

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->a()Lqv/r;

    move-result-object v1

    iget-object v1, v1, Lqv/r;->u:Landroid/widget/ProgressBar;

    const-string v2, "pbUgcImmSubscribeLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljg/c;->k(Landroid/view/View;)V

    iget-object v1, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v1}, Ltv/a$b;->b()Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->n0(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final j()V
    .locals 11

    iget-object v0, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v0}, Ltv/a$b;->c()Lcom/transsion/ugcvideodetail/fragment/UGCImmVideoDetailFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v2}, Ltv/a$b;->getData()Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCImmVideo;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ltv/a;->b:Ltv/i;

    iget-object v0, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v0}, Ltv/a$b;->b()Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCImmVideoDetailViewModel;->Y0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "user"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Ltv/i;->b(Ltv/i;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "/profile/user_profile"

    invoke-static {v2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    iget-object v2, p0, Ltv/a;->a:Ltv/a$b;

    invoke-interface {v2}, Ltv/a$b;->c()Lcom/transsion/ugcvideodetail/fragment/UGCImmVideoDetailFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lbg/c;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0xb067

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
