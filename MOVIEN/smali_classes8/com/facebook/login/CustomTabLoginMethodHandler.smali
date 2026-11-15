.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u00016B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102B\u0011\u0008\u0010\u0012\u0006\u00103\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u001a\u0010%\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008\u001d\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "",
        "g",
        "r",
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
        "Lorg/json/JSONObject;",
        "param",
        "",
        "l",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "url",
        "z",
        "Landroid/os/Bundle;",
        "values",
        "B",
        "f",
        "Ljava/lang/String;",
        "currentPackage",
        "expectedChallenge",
        "h",
        "validRedirectURI",
        "i",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/AccessTokenSource;",
        "Lcom/facebook/AccessTokenSource;",
        "s",
        "()Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "y",
        "developerDefinedRedirectURI",
        "x",
        "chromePackage",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "k",
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
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

.field public static l:Z


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->k:Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/facebook/internal/CustomTabUtils;->a:Lcom/facebook/internal/CustomTabUtils;

    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/Utility;->s(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->l:Z

    .line 4
    sget-object p1, Lcom/facebook/internal/CustomTabUtils;->a:Lcom/facebook/internal/CustomTabUtils;

    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$request"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$values"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->k(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic w(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->A(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "state"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "7_challenge"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->j(IILandroid/content/Intent;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->j(IILandroid/content/Intent;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-ne p2, v2, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->z(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 60
    return v0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "param"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "7_challenge"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

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
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->p(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-boolean v3, Lcom/facebook/login/CustomTabLoginMethodHandler;->l:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "cct_over_app_switch"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    sget-boolean v3, Lcom/facebook/FacebookSdk;->q:Z

    .line 43
    .line 44
    const-string v4, "oauth"

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/internal/InstagramCustomTab;->c:Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/InstagramCustomTab$Companion;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->c(Landroid/net/Uri;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 67
    .line 68
    sget-object v5, Lcom/facebook/internal/CustomTab;->b:Lcom/facebook/internal/CustomTab$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/CustomTab$Companion;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->c(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    return v2

    .line 83
    .line 84
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->x()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/LoginTargetApp;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->j()Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {p1, v2, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 133
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public s()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->f:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    const-string v0, "fbconnect://cct."

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/internal/Utility;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/internal/Utility;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->B(Landroid/os/Bundle;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    const-string v0, "Invalid state parameter"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    const-string p1, "error"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "error_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :cond_2
    const-string v1, "error_msg"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v1, "error_message"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, "error_description"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :cond_4
    const-string v2, "error_code"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, -0x1

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :goto_0
    move v2, v4

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    .line 133
    const-string p1, "access_token"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p2, v0, v3}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/login/a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    if-eqz p1, :cond_9

    .line 159
    .line 160
    const-string v0, "access_denied"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v0, "OAuthAccessDeniedException"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_9
    const/16 v0, 0x1069

    .line 186
    .line 187
    if-ne v2, v0, :cond_a

    .line 188
    .line 189
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_a
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance p1, Lcom/facebook/FacebookServiceException;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 210
    :cond_b
    :goto_2
    return-void
.end method
