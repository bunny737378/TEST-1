.class Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "initialize"

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v3, v2, v0

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    :goto_0
    const-string v1, "getInitializationStatus"

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "getVersion"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
