.class final Lcom/facebook/share/widget/ShareDialog$FeedHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeedHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002J \u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/share/widget/ShareDialog$FeedHandler;",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        "content",
        "",
        "isBestEffort",
        "d",
        "Lcom/facebook/internal/AppCall;",
        "e",
        "",
        "b",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "setMode",
        "(Ljava/lang/Object;)V",
        "mode",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/share/widget/ShareDialog;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$FeedHandler;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$FeedHandler;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$FeedHandler;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$FeedHandler;->c:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->h(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->i(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$FeedHandler;->c:Lcom/facebook/share/widget/ShareDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->d()Lcom/facebook/internal/AppCall;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->o(Lcom/facebook/share/model/ShareContent;)V

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/share/internal/WebDialogParameters;->a:Lcom/facebook/share/internal/WebDialogParameters;

    .line 32
    .line 33
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->e(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/share/internal/WebDialogParameters;->a:Lcom/facebook/share/internal/WebDialogParameters;

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->d(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    const-string v1, "feed"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->i(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
