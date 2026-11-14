.class public final Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/update/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/ForceUpdateFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/subroom/fragment/ForceUpdateFragment$b",
        "Lcom/transsion/update/b;",
        "",
        "progress",
        "Lqm/p;",
        "b",
        "(I)V",
        "c",
        "()V",
        "a",
        "app_psRelease"
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
.field public final synthetic a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->i(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->g(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->h(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "package:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->K(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Le/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final h(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->N(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->N(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->P(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->L(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Lhk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lhk/j;->n:Lcom/noober/background/view/BLTextView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->L(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Lhk/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lhk/j;->n:Lcom/noober/background/view/BLTextView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_2
    invoke-static {p0, v1, v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->Q(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->M(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/fragment/v;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/transsion/subroom/fragment/v;-><init>(Lcom/transsion/subroom/fragment/ForceUpdateFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/fragment/w;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/transsion/subroom/fragment/w;-><init>(Lcom/transsion/subroom/fragment/ForceUpdateFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/subroom/fragment/ForceUpdateFragment;->O(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/transsion/subroom/fragment/ForceUpdateFragment$b;->a:Lcom/transsion/subroom/fragment/ForceUpdateFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/transsion/subroom/fragment/x;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/transsion/subroom/fragment/x;-><init>(Lcom/transsion/subroom/fragment/ForceUpdateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
