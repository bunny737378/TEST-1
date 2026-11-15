.class public final Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;,
        Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;,
        Lcom/facebook/appevents/AppEventsLogger$ProductCondition;,
        Lcom/facebook/appevents/AppEventsLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B%\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLogger;",
        "",
        "",
        "eventName",
        "",
        "d",
        "Landroid/os/Bundle;",
        "parameters",
        "e",
        "b",
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "a",
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "loggerImpl",
        "Landroid/content/Context;",
        "context",
        "applicationId",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "Companion",
        "FlushBehavior",
        "ProductAvailability",
        "ProductCondition",
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
.field public static final b:Lcom/facebook/appevents/AppEventsLogger$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->j()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
