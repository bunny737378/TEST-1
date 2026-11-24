.class public final Lcom/inmobi/media/cn0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/en0;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/am;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/cn0;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/cn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/cn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "r3"

    if-eqz v0, :cond_7

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cn0;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "win_beacon"

    invoke-static {v0, v4}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 188
    const-string v5, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 189
    new-instance v7, Lej5;

    invoke-direct {v7, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const-string v5, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 191
    new-instance v8, Lej5;

    invoke-direct {v8, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    filled-new-array {v7, v8}, [Lej5;

    move-result-object v5

    .line 193
    invoke-static {v5}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Lcom/inmobi/media/da;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 195
    sget-object v5, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object v5, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    const-string p0, "notification triggering with invalid params"

    return-object p0

    :cond_3
    return-object v3

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    if-eqz p1, :cond_5

    const-string p2, "Win beacon URLs not found or empty"

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    const-string p0, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 202
    iget-object p0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v1, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 204
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "r3"

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cn0;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v4, "loss_beacon"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "${AUCTION_LOSS}"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lej5;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "${AUCTION_PRICE}"

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v8, Lej5;

    .line 68
    .line 69
    invoke-direct {v8, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v7, v8}, [Lej5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/inmobi/media/da;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez p1, :cond_2

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmpg-double v0, p2, v4

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", auctionPrice: "

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast v0, Lcom/inmobi/media/bm;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string p0, "notification triggering with invalid params"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string p2, "Loss beacon URLs not found or empty"

    .line 146
    .line 147
    check-cast p1, Lcom/inmobi/media/bm;

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string p0, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    iget-object p0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast p0, Lcom/inmobi/media/bm;

    .line 161
    .line 162
    const-string p2, "Exception in notifyLoss"

    .line 163
    .line 164
    invoke-virtual {p0, v1, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string p0, "loss notification failed internally"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/cn0;->b:Lcom/inmobi/media/am;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    check-cast p0, Lcom/inmobi/media/bm;

    .line 175
    .line 176
    const-string p1, "Win/Loss notification already triggered"

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const-string p0, "win/loss notification already triggered"

    .line 182
    .line 183
    return-object p0
.end method
