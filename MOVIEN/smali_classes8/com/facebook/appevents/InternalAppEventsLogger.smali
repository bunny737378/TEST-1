.class public final Lcom/facebook/appevents/InternalAppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/InternalAppEventsLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\'B\u0011\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0013\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B\u001d\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\"B%\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\u001c\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\"\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J$\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002J.\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J+\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0006R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "",
        "",
        "eventName",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "d",
        "",
        "valueToSum",
        "c",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "j",
        "buttonText",
        "e",
        "i",
        "f",
        "h",
        "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V",
        "g",
        "b",
        "a",
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "loggerImpl",
        "<init>",
        "(Lcom/facebook/appevents/AppEventsLoggerImpl;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "applicationId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "activityName",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
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
.field public static final b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;


# instance fields
.field public final a:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->j()V

    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "previous"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-string v2, "fb_sdk_settings_changed"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 35
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->l(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->p(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->q(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->s(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method
