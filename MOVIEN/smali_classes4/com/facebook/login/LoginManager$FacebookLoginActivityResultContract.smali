.class public final Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookLoginActivityResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        "Landroid/content/Context;",
        "context",
        "permissions",
        "Landroid/content/Intent;",
        "a",
        "",
        "resultCode",
        "intent",
        "b",
        "Lcom/facebook/CallbackManager;",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager",
        "(Lcom/facebook/CallbackManager;)V",
        "callbackManager",
        "Ljava/lang/String;",
        "getLoggerID",
        "()Ljava/lang/String;",
        "setLoggerID",
        "(Ljava/lang/String;)V",
        "loggerID",
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
.field public a:Lcom/facebook/CallbackManager;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/LoginManager;


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->e(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v7}, Lcom/facebook/login/LoginManager;->c(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v7}, Lcom/facebook/login/LoginManager;->g(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->d(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-object p2

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 54
    .line 55
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 70
    throw p2
.end method

.method public b(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->c:Lcom/facebook/login/LoginManager;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->k(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/CallbackManager;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    .line 30
    return-object v1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->b(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
