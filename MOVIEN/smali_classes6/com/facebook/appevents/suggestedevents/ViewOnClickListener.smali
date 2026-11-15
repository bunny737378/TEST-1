.class public final Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u001cB!\u0008\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "e",
        "",
        "pathID",
        "buttonText",
        "Lorg/json/JSONObject;",
        "viewData",
        "c",
        "a",
        "Landroid/view/View$OnClickListener;",
        "baseListener",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "rootViewWeakReference",
        "hostViewWeakReference",
        "d",
        "Ljava/lang/String;",
        "activityName",
        "hostView",
        "rootView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
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
.field public static final e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->f:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

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
    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->f:Ljava/util/Set;
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

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

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
    const-string v1, "$viewData"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$buttonText"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "this$0"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "$pathID"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/internal/Utility;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p2, p2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    new-array v2, v2, [[F

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    aput-object p0, v2, v3

    .line 74
    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p2}, Lcom/facebook/appevents/ml/ModelManager;->q(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    aget-object p2, p2, v3

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string p3, "other"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    sget-object p3, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2, p1, p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->b(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 10
    .line 11
    new-instance v0, Lt/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p2, p0, p1}, Lt/c;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/Utility;->y0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final e()V
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
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->d(Landroid/view/View;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    sget-object v4, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->c(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    const-string v5, "view"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v0, "screenname"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v2, v4}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    const-string v0, "view"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
