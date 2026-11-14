.class public final Lcom/tn/tranpay/activity/TranPayTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tn/tranpay/activity/TranPayTransparentActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onDestroy",
        "",
        "a",
        "Ljava/lang/String;",
        "callbackId",
        "b",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->b:Lcom/tn/tranpay/activity/TranPayTransparentActivity$a;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/tn/tranpay/activity/TranPayTransparentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pay_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tn/tranpay/fragment/PayFragment;->p0()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 33
    .line 34
    const-string v1, "TranPayTransparentActivity: back pressed in loading stage, cancelling"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v0, v1, v2, v3, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayClient;->e()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/tn/tranpay/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/tn/tranpay/b;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x4000000

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lgi/a;->a:Lgi/a;

    .line 28
    .line 29
    const-string v0, "TranPayTransparentActivity: onCreate"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v0, v1, v2, v1}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "extra_billing_params"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/tn/tranpay/BillingParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "extra_callback_id"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v4, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/tn/tranpay/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/tn/tranpay/activity/TranPayTransparentActivity$b;

    .line 77
    .line 78
    invoke-direct {p1, p0, v3}, Lcom/tn/tranpay/activity/TranPayTransparentActivity$b;-><init>(Lcom/tn/tranpay/activity/TranPayTransparentActivity;Lcom/tn/tranpay/d;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v0, p1}, Lcom/tn/tranpay/TranPayClient;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "TranPayTransparentActivity: callback not found (process may have been killed), finishing immediately"

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, v1}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/tn/tranpay/activity/TranPayTransparentActivity;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tn/tranpay/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lgi/a;->a:Lgi/a;

    .line 19
    .line 20
    const-string v2, "TranPayTransparentActivity: onDestroy without callback delivery, possible unexpected destruction!"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v2, v4, v3, v4}, Lgi/a;->e(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tn/tranpay/TranPayClient;->e()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/tn/tranpay/b;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "Payment interrupted"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
