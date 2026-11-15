.class public Lcom/google/ads/mediation/inmobi/InMobiInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;,
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$InitializationStatus;
    }
.end annotation


# static fields
.field public static d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 21
    return-void
.end method

.method public static a()Lcom/google/ads/mediation/inmobi/InMobiInitializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a()Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 32
    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi SDK initialized."

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:I

    .line 38
    .line 39
    const/16 v0, 0x65

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method
