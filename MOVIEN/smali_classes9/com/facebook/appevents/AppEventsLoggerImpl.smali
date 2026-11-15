.class public final Lcom/facebook/appevents/AppEventsLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0001/B%\u0008\u0000\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*B\'\u0008\u0010\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J$\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J,\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J+\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J=\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "",
        "",
        "eventName",
        "",
        "k",
        "Landroid/os/Bundle;",
        "parameters",
        "m",
        "",
        "valueToSum",
        "l",
        "buttonText",
        "o",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "s",
        "",
        "isImplicitlyLogged",
        "r",
        "j",
        "p",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V",
        "q",
        "Ljava/util/UUID;",
        "currentSessionId",
        "n",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V",
        "a",
        "Ljava/lang/String;",
        "contextName",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "b",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppId",
        "activityName",
        "applicationId",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "c",
        "Companion",
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
.field public static final c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->n()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 7
    sget-object p1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    :goto_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 9
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->c(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->f:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method public static final synthetic g(Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sput-boolean p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventQueue;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->l(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    .line 16
    move-result-object v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 21
    .line 22
    const-string v0, "app_events_killswitch"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v10}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v11, "AppEvents"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 40
    .line 41
    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v11, v3, v4}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v12, 0x1

    .line 53
    .line 54
    :try_start_2
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->o()Z

    .line 60
    move-result v8

    .line 61
    move-object v2, v0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/facebook/appevents/AppEventsLoggerImpl;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->d(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :goto_0
    :try_start_3
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 87
    .line 88
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 89
    .line 90
    const-string v4, "Invalid app event: %s"

    .line 91
    .line 92
    new-array v5, v12, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    aput-object v0, v5, v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v11, v4, v5}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    sget-object v2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 105
    .line 106
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 107
    .line 108
    const-string v4, "JSON encoding for app event failed: \'%s\'"

    .line 109
    .line 110
    new-array v5, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v5, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v11, v4, v5}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_2
    return-void

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    :cond_3
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v1, "_is_suggested_event"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "_button_text"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    .line 12
    move-result-object v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/AppEventsLoggerImpl;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    if-nez p4, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_2
    move-object v3, p4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :goto_0
    const-string p4, "fb_currency"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    move-result-wide p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    .line 45
    move-result-object v5

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 12
    .line 13
    const-string p2, "purchaseAmount cannot be null"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->e(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 24
    .line 25
    const-string p2, "currency cannot be null"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->e(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    new-instance p3, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    :cond_3
    move-object v3, p3

    .line 38
    .line 39
    const-string p3, "fb_currency"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "fb_mobile_purchase"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m()Ljava/util/UUID;

    .line 60
    move-result-object v5

    .line 61
    move-object v0, p0

    .line 62
    move v4, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/AppEventsLoggerImpl;->n(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 66
    .line 67
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final s(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
