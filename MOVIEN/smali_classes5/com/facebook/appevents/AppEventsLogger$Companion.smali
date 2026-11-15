.class public final Lcom/facebook/appevents/AppEventsLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0007J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLogger$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "",
        "applicationId",
        "b",
        "Landroid/content/Context;",
        "context",
        "f",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "g",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "d",
        "h",
        "e",
        "c",
        "ACTION_APP_EVENTS_FLUSHED",
        "Ljava/lang/String;",
        "APP_EVENTS_EXTRA_FLUSH_RESULT",
        "APP_EVENTS_EXTRA_NUM_EVENTS_FLUSHED",
        "kotlin.jvm.PlatformType",
        "TAG",
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
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
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
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->s()V

    .line 6
    return-void
.end method
