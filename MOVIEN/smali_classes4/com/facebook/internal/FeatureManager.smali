.class public final Lcom/facebook/internal/FeatureManager;
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
        Lcom/facebook/internal/FeatureManager$Feature;,
        Lcom/facebook/internal/FeatureManager$Callback;,
        Lcom/facebook/internal/FeatureManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager;",
        "",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "feature",
        "Lcom/facebook/internal/FeatureManager$Callback;",
        "callback",
        "",
        "a",
        "",
        "g",
        "c",
        "",
        "className",
        "d",
        "f",
        "e",
        "b",
        "",
        "",
        "Ljava/util/Map;",
        "featureMapping",
        "<init>",
        "()V",
        "Callback",
        "Feature",
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
.field public static final a:Lcom/facebook/internal/FeatureManager;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FeatureManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/FeatureManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/FeatureManager$checkFeature$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/FeatureManager$checkFeature$1;-><init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->h(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 21
    return-void
.end method

.method public static final c(Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 9

    .line 1
    .line 2
    const-string v0, "className"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/internal/FeatureManager;->f()V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    .line 49
    :cond_1
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    return-object v2

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 65
    return-object p0
.end method

.method public static final g(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->getParent()Lcom/facebook/internal/FeatureManager$Feature;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-ne v0, p0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/internal/FeatureManager;->e(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/facebook/internal/FeatureManager;->e(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    move v1, v2

    .line 78
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$WhenMappings;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "com.facebook.appevents.aam."

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "com.facebook.appevents.codeless."

    .line 31
    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "com.facebook.appevents.cloudbridge."

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "com.facebook.internal.instrument.errorreport."

    .line 53
    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "com.facebook.internal.instrument.anrreport."

    .line 64
    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 71
    .line 72
    new-array v3, v2, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "com.facebook.appevents.ml."

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 82
    .line 83
    new-array v3, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "com.facebook.appevents.suggestedevents."

    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 93
    .line 94
    new-array v3, v2, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 97
    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 104
    .line 105
    new-array v3, v2, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "com.facebook.appevents.integrity.IntegrityManager"

    .line 108
    .line 109
    aput-object v4, v3, v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "com.facebook.appevents.eventdeactivation."

    .line 119
    .line 120
    aput-object v4, v3, v5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-array v3, v2, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "com.facebook.appevents.ondeviceprocessing."

    .line 130
    .line 131
    aput-object v4, v3, v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 137
    .line 138
    new-array v3, v2, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "com.facebook.appevents.iap."

    .line 141
    .line 142
    aput-object v4, v3, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "com.facebook.internal.logging.monitor"

    .line 152
    .line 153
    aput-object v3, v2, v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
.end method
