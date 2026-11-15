.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:I

.field final synthetic bme:I

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:I

.field final synthetic nb:I

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/pk;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->on:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nb:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hkl:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->bjc:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->bme:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "ip_error_code"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "ip_is_w2a"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nb:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, "ip_status"

    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hkl:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "ip_exec_type"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->on:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->feh:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->hkl:I

    .line 58
    const/4 v2, -0x2

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "ip_progress"

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->bjc:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nb:I

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "ip_reason"

    .line 74
    .line 75
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->bme:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    return-object v0

    .line 80
    .line 81
    :goto_1
    const-string v1, "IPMiBroadcastReceiver"

    .line 82
    .line 83
    const-string v2, "handleXiaomiInstallResult error "

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
