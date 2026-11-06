.class public abstract Lx6/i;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 3
    new-instance v7, Lx6/h;

    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p0

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lx6/h;-><init>(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static final b(JJLcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "ABTEST"

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "ABFetcher fail, network is disconnect"

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lx6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lx6/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/OnlineABLayerDTO;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lx6/z;->getRequestTime()J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v2

    .line 51
    cmp-long p2, v4, p2

    .line 53
    if-gtz p2, :cond_2

    .line 55
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "ABFetcher fail, request interval not met"

    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v7, Lx6/i$a;

    .line 67
    invoke-direct {v7}, Lx6/i$a;-><init>()V

    .line 70
    sget-object p2, Lx6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 82
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string p3, "ABHttp request status = requesting, reqQueue = "

    .line 90
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "getLayerUrl layerId = "

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 p2, 0x0

    .line 138
    if-eqz p4, :cond_4

    .line 140
    invoke-virtual {p4}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;->getUseTestEnvironment()Ljava/lang/Boolean;

    .line 143
    move-result-object p3

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move p3, p2

    .line 152
    :goto_1
    const-string v0, "/summary"

    .line 154
    if-eqz p3, :cond_5

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "https://test-api-accel.shalltry.com/v2/layers/"

    .line 160
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "https://api.galileoab.com/v2/layers/"

    .line 178
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    :goto_2
    if-eqz p4, :cond_6

    .line 193
    invoke-virtual {p4}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;->getUseTestEnvironment()Ljava/lang/Boolean;

    .line 196
    move-result-object p2

    .line 197
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    :cond_6
    if-eqz p2, :cond_7

    .line 205
    const-string p2, "5N0YBoq.hQJd6zuuGZFtKzB0snSgo1BG"

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const-string p2, "kyHauhL.gnQ1cJdVp0RsibhEBqhLELK9"

    .line 210
    :goto_3
    new-instance p4, Lcom/cloud/hisavana/net/RequestParams;

    .line 212
    invoke-direct {p4}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 215
    const-string v0, "x-api-key"

    .line 217
    invoke-virtual {p4, v0, p2}, Lcom/cloud/hisavana/net/RequestParams;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object p2, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 222
    new-instance v0, Lx6/j;

    .line 224
    move-object v2, v0

    .line 225
    move-object v3, p3

    .line 226
    move-object v4, p4

    .line 227
    move-wide v5, p0

    .line 228
    invoke-direct/range {v2 .. v7}, Lx6/j;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;JLx6/i$a;)V

    .line 231
    invoke-virtual {p2, p3, p4, v0}, Lcom/cloud/hisavana/net/HttpRequest;->h(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 234
    :goto_4
    return-void
.end method
