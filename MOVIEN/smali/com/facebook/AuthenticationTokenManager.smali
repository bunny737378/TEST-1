.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$Companion;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \t2\u00020\u0001:\u0002\u001b\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager;",
        "",
        "Lcom/facebook/AuthenticationToken;",
        "currentAuthenticationToken",
        "",
        "saveToCache",
        "",
        "f",
        "oldAuthenticationToken",
        "d",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "a",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "Lcom/facebook/AuthenticationTokenCache;",
        "b",
        "Lcom/facebook/AuthenticationTokenCache;",
        "authenticationTokenCache",
        "c",
        "Lcom/facebook/AuthenticationToken;",
        "currentAuthenticationTokenField",
        "value",
        "()Lcom/facebook/AuthenticationToken;",
        "e",
        "(Lcom/facebook/AuthenticationToken;)V",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V",
        "Companion",
        "CurrentAuthenticationTokenChangedBroadcastReceiver",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$Companion;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/AuthenticationTokenCache;

.field public c:Lcom/facebook/AuthenticationToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "authenticationTokenCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenCache;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    return-object v0
.end method

.method public final d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final e(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/AuthenticationToken;Z)V

    .line 5
    return-void
.end method

.method public final f(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/AuthenticationToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/facebook/AuthenticationTokenCache;->b(Lcom/facebook/AuthenticationToken;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenCache;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/AuthenticationTokenCache;->a()V

    .line 22
    .line 23
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/facebook/internal/Utility;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 40
    :cond_2
    return-void
.end method
