.class public abstract Lcom/facebook/login/LoginMethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000 \u00152\u00020\u0001:\u00018B\u0011\u0008\u0016\u0012\u0006\u00101\u001a\u00020+\u00a2\u0006\u0004\u00085\u00100B\u0011\u0008\u0014\u0012\u0006\u00106\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00107J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014J\u001c\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0014J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\nH\u0016R4\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "o",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "j",
        "i",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "param",
        "l",
        "",
        "g",
        "authId",
        "c",
        "key",
        "",
        "value",
        "a",
        "e2e",
        "h",
        "Landroid/os/Bundle;",
        "values",
        "k",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "n",
        "",
        "Ljava/util/Map;",
        "e",
        "()Ljava/util/Map;",
        "setMethodLoggingExtras",
        "(Ljava/util/Map;)V",
        "methodLoggingExtras",
        "Lcom/facebook/login/LoginClient;",
        "Lcom/facebook/login/LoginClient;",
        "d",
        "()Lcom/facebook/login/LoginClient;",
        "m",
        "(Lcom/facebook/login/LoginClient;)V",
        "loginClient",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "<init>",
        "source",
        "(Landroid/os/Parcel;)V",
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
.field public static final c:Lcom/facebook/login/LoginMethodHandler$Companion;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/facebook/login/LoginClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/LoginMethodHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->q0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->m(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "authId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "0_auth_logger_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p1, "3_method"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    const-string v1, "Error creating client state json: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "LoginMethodHandler"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "param.toString()"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final d()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "loginClient"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fb"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "://authorize/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_1
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "fb_web_login_e2e"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "fb_web_login_switchback_time"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    const-string p1, "app_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "fb_dialogs_web_login_dialog_complete"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, v3}, Lcom/facebook/appevents/InternalAppEventsLogger;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    const-string v0, "id_token"

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "values"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move-object p1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/facebook/login/PKCEUtil;->a:Lcom/facebook/login/PKCEUtil;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v3, p1}, Lcom/facebook/login/PKCEUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v1, "access_token"

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    return-object p2

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 103
    .line 104
    const-string p2, "No access token found from result"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 111
    .line 112
    const-string v0, "Fail to process code exchange response: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    .line 126
    :cond_5
    new-instance p1, Lcom/facebook/FacebookServiceException;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1, p2}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 137
    .line 138
    const-string p2, "Failed to create code exchange request"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 145
    .line 146
    const-string p2, "No code param found from the request"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/facebook/login/LoginClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o(Lcom/facebook/login/LoginClient$Request;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->E0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 13
    return-void
.end method
