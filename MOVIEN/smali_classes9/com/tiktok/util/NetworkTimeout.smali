.class public Lcom/tiktok/util/NetworkTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x7d0

.field public static volatile b:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "network_timeout_config_interval"

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/tiktok/util/NetworkTimeout;->a:I

    .line 14
    .line 15
    const-string v0, "network_timeout_event_interval"

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    sput p0, Lcom/tiktok/util/NetworkTimeout;->b:I

    .line 24
    return-void
.end method
