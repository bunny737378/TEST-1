.class public Lcom/ironsource/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stringToSend"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "preparing to send crashes report"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v2, v2, Lcom/ironsource/r4;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const-string v2, "POST"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "Content-Type"

    .line 37
    .line 38
    const-string v3, "application/json;charset=UTF-8"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "Accept"

    .line 44
    .line 45
    const-string v3, "application/json"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    .line 57
    new-instance v2, Ljava/io/DataOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    const-string v2, "STATUS"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    const-string v2, "MSG"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v2, "crashType"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/ironsource/s4;->a:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v3, "crashDate"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v4, "sent crash report for type "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, " and date "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .line 152
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void
.end method
