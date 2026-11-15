.class public final Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;",
        "",
        "Landroid/view/View;",
        "hostView",
        "rootView",
        "",
        "activityName",
        "",
        "d",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
        "pathID",
        "buttonText",
        "",
        "f",
        "predictedEvent",
        "",
        "dense",
        "e",
        "eventToPost",
        "h",
        "API_ENDPOINT",
        "Ljava/lang/String;",
        "OTHER_EVENT",
        "",
        "",
        "viewsAttachedListener",
        "Ljava/util/Set;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$queriedEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$buttonText"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "hostView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rootView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->b()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->a:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->b()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->e(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string v0, "other"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 19
    .line 20
    new-instance v0, Lt/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lt/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/internal/Utility;->y0(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "event_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v2, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget v5, p3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p3, "dense"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string p3, "button_text"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string p2, "metadata"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 64
    .line 65
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string p3, "%s/suggested_events"

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 p3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    return-void
.end method
