.class public Lcom/google/ads/mediation/pangle/PangleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
    }
.end annotation


# static fields
.field public static f:Lcom/google/ads/mediation/pangle/PangleInitializer;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final e:Lcom/google/ads/mediation/pangle/PangleFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 30
    return-void
.end method

.method public static a()Lcom/google/ads/mediation/pangle/PangleInitializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->f:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x65

    .line 9
    .line 10
    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->e:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/ads/mediation/pangle/PangleFactory;->a()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "207"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "7.9.1.0.0"

    .line 72
    .line 73
    .line 74
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    const-string v0, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->d:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 95
    return-void
.end method

.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->c(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->a:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    return-void
.end method
