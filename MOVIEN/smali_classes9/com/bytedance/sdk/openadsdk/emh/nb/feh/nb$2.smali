.class Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ZILjava/lang/String;Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Ljava/lang/Throwable;

.field final synthetic bme:J

.field final synthetic feh:I

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Z

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->on:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->nb:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->feh:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->bjc:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->bme:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->on:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->hkl(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->on:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "session_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "is_success"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->nb:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "error_code"

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->feh:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->hkl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->bjc:Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->hkl:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    const-string v2, "error_msg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v1, "duration"

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;->bme:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->cgq()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    .line 88
    :goto_1
    const-string v2, "has_setting"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "gid_status"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
