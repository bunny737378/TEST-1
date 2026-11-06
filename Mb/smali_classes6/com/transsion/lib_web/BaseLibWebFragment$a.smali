.class public final Lcom/transsion/lib_web/BaseLibWebFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final reportLoadError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lql/h;->a:Lql/h;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "reportLoadError: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lql/h;->c(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/transsion/lib_web/domain/DomPerformance;

    .line 30
    invoke-direct {v0}, Lcom/transsion/lib_web/domain/DomPerformance;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setErrorMsg(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 38
    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->setDom_performance(Lcom/transsion/lib_web/domain/DomPerformance;)V

    .line 45
    return-void
.end method

.method public final reportLoadStats(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lql/h;->a:Lql/h;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "reportLoadStats: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lql/h;->c(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 30
    iget-object v1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/lib_web/BaseLibWebFragment;->g0()Lcom/transsion/lib_web/LoadUrlData;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/download_render/utils/a;->r(Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Lcom/transsion/lib_web/domain/DomPerformance;

    .line 45
    invoke-direct {v0}, Lcom/transsion/lib_web/domain/DomPerformance;-><init>()V

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p1, "dnsLookup"

    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setDnsLookup(Ljava/lang/Long;)V

    .line 66
    const-string p1, "tcpConnect"

    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setTcpConnect(Ljava/lang/Long;)V

    .line 79
    const-string p1, "requestTime"

    .line 81
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setRequestTime(Ljava/lang/Long;)V

    .line 92
    const-string p1, "responseTime"

    .line 94
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setResponseTime(Ljava/lang/Long;)V

    .line 105
    const-string p1, "domLoading"

    .line 107
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setDomLoading(Ljava/lang/Long;)V

    .line 118
    const-string p1, "domInteractive"

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setDomInteractive(Ljava/lang/Long;)V

    .line 131
    const-string p1, "domComplete"

    .line 133
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setDomComplete(Ljava/lang/Long;)V

    .line 144
    const-string p1, "loadEventTime"

    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setLoadEventTime(Ljava/lang/Long;)V

    .line 157
    const-string p1, "totalLoadTime"

    .line 159
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setTotalLoadTime(Ljava/lang/Long;)V

    .line 170
    const-string p1, "readyState"

    .line 172
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setReadyState(Ljava/lang/String;)V

    .line 179
    const-string p1, "success"

    .line 181
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/domain/DomPerformance;->setSuccess(Ljava/lang/Boolean;)V

    .line 192
    iget-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 194
    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->f0()Lcom/transsion/lib_web/domain/LoadInfoStats;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/domain/LoadInfoStats;->setDom_performance(Lcom/transsion/lib_web/domain/DomPerformance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :goto_0
    return-void
.end method
