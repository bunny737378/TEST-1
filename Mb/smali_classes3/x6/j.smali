.class public final Lx6/j;
.super Lcom/cloud/hisavana/net/impl/StringCallback;
.source "source.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/cloud/hisavana/net/RequestParams;

.field public final synthetic e:J

.field public final synthetic f:Lx6/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;JLx6/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/j;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx6/j;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 5
    iput-wide p3, p0, Lx6/j;->e:J

    .line 7
    iput-object p5, p0, Lx6/j;->f:Lx6/i$a;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;-><init>(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final x(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p3, "ADSDK"

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "----- onFailure full url = "

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lx6/j;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " \n----- postBodyString = "

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lx6/j;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/RequestParams;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x7d

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p3, " \n ----- status code =  "

    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "\n ----- response = "

    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string p3, "ABTEST"

    .line 79
    invoke-virtual {v0, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object p2, Lx6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    iget-wide v0, p0, Lx6/j;->e:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object p2, p0, Lx6/j;->f:Lx6/i$a;

    .line 95
    iget-wide v0, p0, Lx6/j;->e:J

    .line 97
    invoke-virtual {p2, v0, v1, p1}, Lx6/i$a;->a(JI)V

    .line 100
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "ADSDK"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "ABTEST"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "----- onSuccess full url = "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lx6/j;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " \n----- postBodyString = "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lx6/j;->d:Lcom/cloud/hisavana/net/RequestParams;

    .line 31
    invoke-virtual {v2}, Lcom/cloud/hisavana/net/RequestParams;->e()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x7d

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " \n ----- status code =  "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\n ----- response = "

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lx6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    iget-wide v2, p0, Lx6/j;->e:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-wide v2, p0, Lx6/j;->e:J

    .line 95
    iget-object v0, p0, Lx6/j;->f:Lx6/i$a;

    .line 97
    const/16 v4, 0xc8

    .line 99
    if-eq p1, v4, :cond_1

    .line 101
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 104
    move-result-object p2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "response fail, statusCode = "

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, v3, p1}, Lx6/i$a;->a(JI)V

    .line 125
    goto/16 :goto_3

    .line 127
    :cond_1
    const/4 p1, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_2
    :try_start_0
    const-class v5, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;

    .line 141
    invoke-static {p2, v5}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v5

    .line 149
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    const-string v8, "response fail, error = "

    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v1, v5}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/16 v5, 0x2711

    .line 176
    invoke-virtual {v0, v2, v3, v5}, Lx6/i$a;->a(JI)V

    .line 179
    move-object v5, v4

    .line 180
    :goto_0
    if-eqz v5, :cond_6

    .line 182
    invoke-virtual {v5}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v6

    .line 193
    cmp-long v6, v2, v6

    .line 195
    if-eqz v6, :cond_4

    .line 197
    :goto_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "response fail, layerId is diff, layerId = "

    .line 205
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 p1, 0x2712

    .line 224
    invoke-virtual {v0, v2, v3, p1}, Lx6/i$a;->a(JI)V

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    sget-object v0, Lx6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    invoke-virtual {v5}, Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;->getLayerId()Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    new-instance v2, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;

    .line 240
    invoke-direct {v2, v4, p1, v4}, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;-><init>(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-virtual {v2, v0, v1}, Lx6/z;->setLayerId(J)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, Lx6/z;->setRequestTime(J)V

    .line 253
    invoke-virtual {v2, p2}, Lx6/z;->setInfo(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v5}, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;->setAbLayerInfo(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;)V

    .line 259
    invoke-static {v2}, Lx6/e;->e(Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;)V

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    :goto_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 266
    move-result-object p2

    .line 267
    const-string v0, "response success, response is null"

    .line 269
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance p2, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;

    .line 274
    invoke-direct {p2, v4, p1, v4}, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;-><init>(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-virtual {p2, v2, v3}, Lx6/z;->setLayerId(J)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p2, v0, v1}, Lx6/z;->setRequestTime(J)V

    .line 287
    const-string p1, "{}"

    .line 289
    invoke-virtual {p2, p1}, Lx6/z;->setInfo(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2, v4}, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;->setAbLayerInfo(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;)V

    .line 295
    invoke-static {p2}, Lx6/e;->e(Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;)V

    .line 298
    :cond_6
    :goto_3
    return-void
.end method
