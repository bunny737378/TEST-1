.class public final Lcom/secmtp/sdk/core/basead/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;


# static fields
.field public static mm:Ljava/lang/String; = "tpn_secmtp_adx_handler"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/nn/wy;

.field private mu:Lcom/secmtp/sdk/core/common/nn/nmv;

.field private mv:Lcom/secmtp/sdk/core/common/nn/un;

.field private mw:Z

.field private my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nn/wy;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->my:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "destroy: has call destroy(), do nothing"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->my:Z

    .line 20
    .line 21
    sget-object v0, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "destroy, placementId: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", adSourceId: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "notifyWin: win or loss has been sent, do anything"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nn/wy;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmpg-double v1, p2, v1

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "notifyLose, winnerPrice: "

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, " <= 0, do nothing"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    :try_start_2
    sget-object v1, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "notifyLose, lossCode: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, ", winnerPrice: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, ", extraMap: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    sget-object v1, Lcom/secmtp/sdk/core/basead/mm/mn$1;->mm:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    .line 105
    aget v1, v1, v2

    .line 106
    const/4 v2, 0x2

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    const-string v0, "103"

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    const-string v0, "102"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    const-string v0, "100"

    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nn/wy;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 127
    .line 128
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/mun;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v2, v3, v4}, Lcom/secmtp/sdk/core/common/nn/mun;-><init>(ILcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    const-string v3, "bidding_name"

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    instance-of v4, v3, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    :cond_5
    const-string v3, "waterfall_info"

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    instance-of v3, p4, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast p4, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, p4}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    :cond_6
    :try_start_4
    sget-object p4, Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler$LOSS_REASON;

    .line 177
    .line 178
    if-ne p1, p4, :cond_7

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p4, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p4, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->mv()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/secmtp/sdk/core/common/nn/mun;->mm(DLjava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 p1, 0x0

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5, p1, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/mun;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_8
    :goto_3
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :goto_4
    monitor-exit p0

    .line 234
    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "notifyWin: win or loss has been sent, do anything"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mw:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nn/wy;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/basead/mm/mn;->mm:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "notifyWin, extraMap: "

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mn:Lcom/secmtp/sdk/core/common/nn/wy;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mu:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string v4, "second_price"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    :goto_0
    const-string v4, "bidding_name"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    instance-of v5, v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    :cond_3
    const-string v4, "waterfall_info"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    instance-of v4, p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/secmtp/sdk/core/basead/mm/mn;->mv:Lcom/secmtp/sdk/core/common/nn/un;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, p1}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_4
    if-nez v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)D

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string v2, "TopOn"

    .line 134
    .line 135
    :cond_5
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/lang/Double;Ljava/lang/String;)V

    .line 141
    :cond_6
    const/4 p1, 0x4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/nmv;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_7
    :goto_2
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_3
    monitor-exit p0

    .line 155
    throw p1
.end method
