.class public final Lcom/ogury/sdk/Ogury;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ogury/sdk/Ogury;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lcom/ogury/sdk/OguryOnStartListener;",
        "oguryOnStartListener",
        "Lj38;",
        "start",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/sdk/OguryOnStartListener;)V",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "",
        "childPrivacyTreatment",
        "applyChildPrivacy",
        "(I)V",
        "key",
        "",
        "value",
        "setPrivacyData",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "sdk-wrapper"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/sdk/Ogury;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/sdk/Ogury;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/sdk/Ogury;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "Unexpected Ad version: "

    .line 2
    .line 3
    const-string v1, "Ads module "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/ogury/ad/internal/InternalAds;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " detected"

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v4, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "5.3.1"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (5.3.1 expected)"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4, v0}, Lcom/ogury/core/internal/IntegrationLogger;->i(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 65
    .line 66
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 73
    .line 74
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 75
    .line 76
    const-string v2, "Ad module is missing!"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public static final access$handleFailedSdkStart(Lcom/ogury/sdk/Ogury;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 14
    .line 15
    const-string v1, "The SDK could not be started because one of the required SDK modules failed to start."

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ogury/sdk/OguryOnStartListener;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/ogury/sdk/OguryOnStartListener;->onFailed(Lcom/ogury/core/OguryError;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 57
    .line 58
    const-string v1, "The SDK could not be started because a required SDK module is missing."

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/ogury/sdk/Ogury;->a(Lcom/ogury/core/OguryError;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final access$sendOnStart(Lcom/ogury/sdk/Ogury;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lcom/ogury/sdk/Ogury;->b:Z

    .line 4
    .line 5
    sget-object v0, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ogury/sdk/OguryOnStartListener;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/ogury/sdk/OguryOnStartListener;->onStarted()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public static final applyChildPrivacy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    move-object v1, p0

    .line 21
    move-object p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_1
    invoke-static {p0}, Lcom/ogury/ad/internal/InternalAds;->setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ogury/ad/internal/InternalAds;->setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    const-string v0, "Unexpected Core version: "

    .line 2
    .line 3
    const-string v1, "Core module "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/ogury/core/internal/InternalCore;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " detected"

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v4, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "2.3.1"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " (2.3.1 expected)"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4, v0}, Lcom/ogury/core/internal/IntegrationLogger;->i(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 65
    .line 66
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 73
    .line 74
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 75
    .line 76
    const-string v2, "Core module is missing!"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "6.3.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setPrivacyData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/InternalCore;->storePrivacyData(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setPrivacyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/InternalCore;->storePrivacyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setPrivacyData(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/InternalCore;->storePrivacyData(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/sdk/OguryOnStartListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/sdk/OguryOnStartListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "[start] Package name: "

    .line 2
    .line 3
    const-string v1, "Starting Ogury SDK "

    .line 4
    .line 5
    const-class v2, Lcom/ogury/sdk/Ogury;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v3, Lcom/ogury/sdk/Ogury;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 22
    .line 23
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 24
    .line 25
    const-string v0, "Ogury SDK is already started"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/ogury/sdk/OguryOnStartListener;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v3, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 41
    .line 42
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 43
    .line 44
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "..."

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v3, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :try_start_3
    const-string v4, ""

    .line 94
    .line 95
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " ; version name: "

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " ; asset key: "

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v3, v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p2, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 135
    .line 136
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    .line 137
    .line 138
    const-string v1, "Starting modules..."

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ogury/sdk/Ogury;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/ogury/sdk/Ogury;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/ogury/ad/internal/Product;

    .line 164
    .line 165
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "sdk"

    .line 170
    .line 171
    invoke-direct {p2, v1, v0}, Lcom/ogury/ad/internal/Product;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/ogury/sdk/internal/a;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/ogury/sdk/internal/a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1, p2, v0}, Lcom/ogury/ad/internal/InternalAds;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v2

    .line 183
    return-void

    .line 184
    :cond_1
    const/16 p0, 0x3e8

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {p2, p0}, Lcom/ogury/sdk/Ogury;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    throw p0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 84
    const-string v1, "The SDK could not be started because one of the required SDK modules failed to start."

    invoke-direct {v0, p1, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    sget-object p1, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/sdk/OguryOnStartListener;

    .line 87
    invoke-interface {v1, v0}, Lcom/ogury/sdk/OguryOnStartListener;->onFailed(Lcom/ogury/core/OguryError;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1

    .line 91
    :cond_2
    new-instance v0, Lcom/ogury/core/OguryError;

    .line 92
    const-string v1, "The SDK could not be started because a required SDK module is missing."

    invoke-direct {v0, p1, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/ogury/sdk/Ogury;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ogury/core/OguryError;)V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    sget-object v0, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/sdk/OguryOnStartListener;

    .line 95
    invoke-interface {v1, p1}, Lcom/ogury/sdk/OguryOnStartListener;->onFailed(Lcom/ogury/core/OguryError;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lcom/ogury/sdk/Ogury;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method
