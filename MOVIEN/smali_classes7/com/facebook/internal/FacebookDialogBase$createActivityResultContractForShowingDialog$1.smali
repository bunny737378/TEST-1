.class public final Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Object;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "a",
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
.field public final synthetic a:Lcom/facebook/internal/FacebookDialogBase;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/CallbackManager;


# virtual methods
.method public a(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->c:Lcom/facebook/CallbackManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->g()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->g()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    .line 26
    return-object v0
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a:Lcom/facebook/internal/FacebookDialogBase;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/FacebookDialogBase;->a(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->d()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->e()Z

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Content "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, " is not supported"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->a(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
