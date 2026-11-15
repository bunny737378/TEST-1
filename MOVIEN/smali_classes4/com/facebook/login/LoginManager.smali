.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$LoginLoggerHolder;,
        Lcom/facebook/login/LoginManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0006MNOPQRJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002JL\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002JH\u0010 \u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000f2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000fH\u0002J,\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0017J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0014J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0004H\u0014R$\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0002022\u0006\u0010,\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010@\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR$\u0010H\u001a\u00020D2\u0006\u0010,\u001a\u00020D8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010E\u001a\u0004\u0008F\u0010GR$\u0010I\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010B\u001a\u0004\u0008I\u0010JR$\u0010L\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008K\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/login/LoginClient$Request;",
        "loginRequest",
        "",
        "i",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "result",
        "",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "",
        "wasLoginActivityTried",
        "request",
        "h",
        "Landroid/content/Intent;",
        "intent",
        "l",
        "Lcom/facebook/AccessToken;",
        "newToken",
        "Lcom/facebook/AuthenticationToken;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "f",
        "isExpressLoginAllowed",
        "m",
        "",
        "resultCode",
        "data",
        "j",
        "Lcom/facebook/login/LoginConfiguration;",
        "loginConfig",
        "e",
        "g",
        "Lcom/facebook/login/LoginBehavior;",
        "<set-?>",
        "a",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "Lcom/facebook/login/DefaultAudience;",
        "b",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "Landroid/content/SharedPreferences;",
        "c",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "d",
        "Ljava/lang/String;",
        "getAuthType",
        "()Ljava/lang/String;",
        "authType",
        "messengerPageId",
        "Z",
        "resetMessengerState",
        "Lcom/facebook/login/LoginTargetApp;",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "isFamilyLogin",
        "()Z",
        "getShouldSkipAccountDeduplication",
        "shouldSkipAccountDeduplication",
        "ActivityStartActivityDelegate",
        "AndroidxActivityResultRegistryOwnerStartActivityDelegate",
        "Companion",
        "FacebookLoginActivityResultContract",
        "FragmentStartActivityDelegate",
        "LoginLoggerHolder",
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
.field public static final j:Lcom/facebook/login/LoginManager$Companion;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/login/LoginManager$Companion;->a(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginManager;->k:Ljava/util/Set;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/login/LoginManager;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/LoginManager;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginManager;->l(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->j(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public e(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    .line 2
    const-string v0, "loginConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/facebook/login/PKCEUtil;->a:Lcom/facebook/login/PKCEUtil;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/login/PKCEUtil;->b(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    move-object v13, v0

    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/LoginBehavior;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->c()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/DefaultAudience;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v1, "randomUUID().toString()"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->g:Lcom/facebook/login/LoginTargetApp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->b()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/login/LoginConfiguration;->a()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 75
    .line 76
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->x(Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->e:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->f:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->y(Z)V

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->h:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->u(Z)V

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/facebook/login/LoginManager;->i:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->z(Z)V

    .line 104
    return-object v0
.end method

.method public final f(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$Companion;->j(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->a()V

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$Companion;->a(Lcom/facebook/AuthenticationToken;)V

    .line 20
    .line 21
    :cond_1
    if-eqz p6, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$Companion;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez p5, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/login/LoginResult;->a()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p4}, Lcom/facebook/FacebookCallback;->a(Lcom/facebook/FacebookException;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginManager;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    return-object v1
.end method

.method public final h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    const-string p2, "fb_mobile_login_complete"

    .line 14
    .line 15
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x4

    .line 18
    const/4 p6, 0x0

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/LoginLogger;->k(Lcom/facebook/login/LoginLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string p1, "0"

    .line 36
    .line 37
    :goto_0
    const-string p5, "try_login_activity"

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "foa_mobile_login_complete"

    .line 53
    :goto_1
    move-object v7, p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/LoginLogger;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    :goto_3
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->a(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/LoginLogger;->i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public j(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 35
    const/4 v7, -0x1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 47
    .line 48
    if-ne v6, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    .line 65
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 66
    move-object v8, v1

    .line 67
    move v13, v5

    .line 68
    move-object v1, v7

    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 75
    move-object v7, v2

    .line 76
    move v13, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    move-object v0, v4

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v8, v2

    .line 87
    move v13, v5

    .line 88
    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v9, v12

    .line 106
    move-object v11, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->h(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->f(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V

    .line 118
    return v3
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "express_login_allowed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
