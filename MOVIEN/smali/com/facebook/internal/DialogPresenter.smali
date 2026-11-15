.class public final Lcom/facebook/internal/DialogPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/DialogPresenter$ParameterProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J*\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007J \u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J \u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/internal/DialogPresenter;",
        "",
        "Lcom/facebook/internal/AppCall;",
        "appCall",
        "",
        "e",
        "Lcom/facebook/FacebookException;",
        "validationError",
        "h",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "j",
        "Lcom/facebook/internal/DialogFeature;",
        "feature",
        "",
        "b",
        "exception",
        "f",
        "",
        "actionName",
        "Landroid/os/Bundle;",
        "parameters",
        "i",
        "Lcom/facebook/internal/DialogPresenter$ParameterProvider;",
        "parameterProvider",
        "g",
        "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;",
        "c",
        "applicationId",
        "",
        "d",
        "<init>",
        "()V",
        "ParameterProvider",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/DialogPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/DialogPresenter;

    invoke-direct {v0}, Lcom/facebook/internal/DialogPresenter;-><init>()V

    sput-object v0, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/DialogPresenter;->k(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    return-void
.end method

.method public static final b(Lcom/facebook/internal/DialogFeature;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/internal/DialogPresenter;->c(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->d()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final c(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p0}, Lcom/facebook/internal/DialogPresenter;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/facebook/internal/NativeProtocol;->t(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e(Lcom/facebook/internal/AppCall;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 8
    .line 9
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/DialogPresenter;->h(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 16
    return-void
.end method

.method public static final f(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/internal/Validate;->a:Lcom/facebook/internal/Validate;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/Validate;->f(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "PassThrough"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->c()Ljava/util/UUID;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->w()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/internal/NativeProtocol;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/NativeProtocol;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/internal/AppCall;->f(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public static final g(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "feature"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/facebook/internal/DialogFeature;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/facebook/internal/DialogPresenter;->c(Lcom/facebook/internal/DialogFeature;)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->d()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/internal/NativeProtocol;->A(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->getParameters()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/DialogPresenter$ParameterProvider;->a()Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->c()Ljava/util/UUID;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/NativeProtocol;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AppCall;->f(Landroid/content/Intent;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 85
    .line 86
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final h(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facebook/internal/DialogPresenter;->f(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final i(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Validate;->a:Lcom/facebook/internal/Validate;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/Validate;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/internal/Validate;->h(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "params"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->c()Ljava/util/UUID;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->w()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/NativeProtocol;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string p1, "FacebookDialogFragment"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/facebook/internal/AppCall;->f(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public static final j(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    const-string v1, "facebook-dialog-request-"

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/facebook/internal/DialogPresenter$startActivityForResultWithAndroidX$1;-><init>()V

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/internal/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, p3, v0}, Lcom/facebook/internal/a;-><init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public static final k(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/facebook/internal/CallbackManagerImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "result.first"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/DialogFeature;)[I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->t:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/facebook/internal/DialogFeature;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->c()[I

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lcom/facebook/internal/DialogFeature;->getMinVersion()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [I

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method
