.class final Lcom/facebook/share/widget/ShareDialog$NativeHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeHandler"
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
        "Lcom/facebook/share/widget/ShareDialog$NativeHandler;",
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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
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
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 27
    .line 28
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->b(Lcom/facebook/internal/DialogFeature;)Z

    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v0

    .line 35
    .line 36
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 59
    .line 60
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->b(Lcom/facebook/internal/DialogFeature;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->a(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    move v1, v0

    .line 83
    :cond_5
    :goto_3
    return v1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->c:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->h(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->i(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->m(Lcom/facebook/share/model/ShareContent;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->c:Lcom/facebook/share/widget/ShareDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->d()Lcom/facebook/internal/AppCall;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;->c:Lcom/facebook/share/widget/ShareDialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->j()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$Companion;->c(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    sget-object v3, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$NativeHandler$createAppCall$1;-><init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/DialogPresenter;->g(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    .line 56
    return-object v0
.end method
