.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0001+B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0014\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J~\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00112\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\"\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "o",
        "Lcom/facebook/login/DeviceAuthDialog;",
        "r",
        "",
        "s",
        "Ljava/lang/Exception;",
        "ex",
        "t",
        "",
        "accessToken",
        "applicationId",
        "userId",
        "",
        "permissions",
        "declinedPermissions",
        "expiredPermissions",
        "Lcom/facebook/AccessTokenSource;",
        "accessTokenSource",
        "Ljava/util/Date;",
        "expirationTime",
        "lastRefreshTime",
        "dataAccessExpirationTime",
        "u",
        "describeContents",
        "v",
        "d",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "e",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

.field public static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic q(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->v(Lcom/facebook/login/LoginClient$Request;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public r()Lcom/facebook/login/DeviceAuthDialog;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    .line 6
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "User canceled log in."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 24
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 36
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    .line 1
    .line 2
    const-string v0, "accessToken"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "applicationId"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/AccessToken;

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    const/16 v13, 0x400

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    move-object/from16 v10, p9

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->e(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 67
    return-void
.end method

.method public final v(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthMethodHandler;->r()Lcom/facebook/login/DeviceAuthDialog;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "login_with_facebook"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->M(Lcom/facebook/login/LoginClient$Request;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
