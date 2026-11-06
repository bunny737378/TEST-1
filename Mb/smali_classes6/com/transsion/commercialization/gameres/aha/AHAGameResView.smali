.class public final Lcom/transsion/commercialization/gameres/aha/AHAGameResView;
.super Lcom/transsion/commercialization/gameres/GameResView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/commercialization/gameres/aha/AHAGameResView;",
        "Lcom/transsion/commercialization/gameres/GameResView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvj/a;",
        "info",
        "",
        "i",
        "(Lvj/a;)V",
        "setContent",
        "Commercialization_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lvj/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;->j(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lvj/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final i(Lvj/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvj/a;->a()Lcom/transsion/commercialization/gameres/aha/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lwj/a;->a:Lwj/a;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getGamePageStyle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lwj/a;->d(Lvj/a;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 26
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method

.method private static final j(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lvj/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;->i(Lvj/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setContent(Lvj/a;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/commercialization/gameres/GameResView;->setContent(Lvj/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Ltj/j;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltj/j;->e:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 15
    const-string v1, "tvPsBtn"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lvf/c;->h(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Ltj/j;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ltj/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    const-string v1, "tvAhaBtn"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Ltj/j;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ltj/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    new-instance v1, Lcom/transsion/commercialization/gameres/aha/e;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/gameres/aha/e;-><init>(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lvj/a;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
