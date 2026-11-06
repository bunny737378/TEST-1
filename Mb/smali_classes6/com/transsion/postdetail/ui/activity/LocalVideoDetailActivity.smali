.class public final Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/videofloat/manager/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxn/b;",
        ">;",
        "Lcom/transsion/videofloat/manager/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0018\u0010*\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0018\u0010.\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0018\u00100\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!R\u0018\u00107\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010;\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxn/b;",
        "Lcom/transsion/videofloat/manager/c;",
        "<init>",
        "()V",
        "",
        "d0",
        "f0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isAttach",
        "()Z",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "c0",
        "()Lxn/b;",
        "isTranslucent",
        "isStatusDark",
        "",
        "statusColor",
        "()I",
        "onBackPressed",
        "onPause",
        "h",
        "isMusicFloatingAttach",
        "",
        "a",
        "Ljava/lang/String;",
        "path",
        "b",
        "url",
        "c",
        "proxyUrl",
        "d",
        "name",
        "e",
        "resourceId",
        "f",
        "postId",
        "g",
        "subjectId",
        "Ljava/lang/Boolean;",
        "completed",
        "i",
        "isSeries",
        "j",
        "pageFrom",
        "k",
        "Ljava/lang/Integer;",
        "videoHeight",
        "l",
        "videoWidth",
        "m",
        "parentPosition",
        "n",
        "position",
        "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;",
        "o",
        "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;",
        "fragment",
        "p",
        "PostDetail_psRelease"
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
.field public static final p:Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field private o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->p:Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->h:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->i:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->k:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->l:Ljava/lang/Integer;

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->m:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->n:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public static synthetic b0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->e0()V

    .line 4
    return-void
.end method

.method private final d0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v6, "video/"

    .line 29
    invoke-static {v1, v6, v5, v4, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-ne v6, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    const-string v6, "audio/"

    .line 40
    invoke-static {v1, v6, v5, v4, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_3

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "http"

    .line 52
    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->b:Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->a:Ljava/lang/String;

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private static final e0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Ljm/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljm/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljm/b;->w(F)V

    .line 18
    :cond_0
    return-void
.end method

.method private final f0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m3()V

    .line 10
    :cond_0
    sget-object v2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->j0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;

    .line 12
    iget-object v3, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->b:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->d:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->e:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->f:Ljava/lang/String;

    .line 22
    iget-object v8, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->g:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->c:Ljava/lang/String;

    .line 26
    iget-object v10, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->h:Ljava/lang/Boolean;

    .line 28
    iget-object v11, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->i:Ljava/lang/Boolean;

    .line 30
    iget-object v12, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->j:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->k:Ljava/lang/Integer;

    .line 34
    iget-object v14, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->l:Ljava/lang/Integer;

    .line 36
    iget-object v15, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->m:Ljava/lang/Integer;

    .line 38
    iget-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->n:Ljava/lang/Integer;

    .line 40
    move-object/from16 v16, v1

    .line 42
    invoke-virtual/range {v2 .. v16}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/transsion/postdetail/R$id;->container:I

    .line 58
    iget-object v3, v0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/w;->j()I

    .line 70
    return-void
.end method


# virtual methods
.method public c0()Lxn/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxn/b;->c(Landroid/view/LayoutInflater;)Lxn/b;

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->c0()Lxn/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m3()V

    .line 8
    :cond_0
    return-void
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMusicFloatingAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lfp/b;->d()V

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "LocalVideoDetail"

    .line 13
    const-string v2, "LocalVideoDetailActivity onCreate"

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v8

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "LocalVideoDetailActivity onCreate, "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "VideoFloat"

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    new-array v0, v8, [Ljava/lang/Object;

    .line 55
    const-class v1, Lfp/b;

    .line 57
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfp/b;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Lfp/b;->h()V

    .line 68
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfp/b;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lfp/b;->c()V

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->d0()V

    .line 84
    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 86
    invoke-virtual {v0, v7, p0}, Lcom/transsion/baselib/report/k;->x(ILandroid/app/Activity;)V

    .line 89
    if-nez p1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->f0()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lxn/b;

    .line 100
    invoke-virtual {p1}, Lxn/b;->b()Landroid/widget/FrameLayout;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/transsion/postdetail/ui/activity/a;

    .line 106
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/activity/a;-><init>()V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->g:Ljava/lang/String;

    .line 11
    const-string v1, "extra_subject_id"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "extra_page_from"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->d0()V

    .line 36
    const-string p1, "media_notification"

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->e3()V

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "LocalVideoDetailActivity onNewIntent,isCurrentSubject = "

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v2, "LocalVideoDetail"

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->g:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "fragment_subtitle_main_dialog"

    .line 101
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    instance-of v0, p1, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    check-cast p1, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_2
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->f0()V

    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/LocalVideoDetailActivity;->o:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m3()V

    .line 17
    :cond_0
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 19
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbw/e;->h()V

    .line 26
    :cond_1
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/baseui/R$color;->base_color_black:I

    .line 3
    return v0
.end method
