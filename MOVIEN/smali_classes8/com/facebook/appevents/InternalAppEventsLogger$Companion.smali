.class public final Lcom/facebook/appevents/InternalAppEventsLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/InternalAppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J\u001e\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/InternalAppEventsLogger$Companion;",
        "",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "e",
        "Ljava/util/concurrent/Executor;",
        "d",
        "",
        "f",
        "",
        "ud",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "applicationId",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "a",
        "activityName",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "b",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->h()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->j()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ud"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/appevents/UserDataStore;->g(Ljava/util/Map;)V

    .line 9
    return-void
.end method
