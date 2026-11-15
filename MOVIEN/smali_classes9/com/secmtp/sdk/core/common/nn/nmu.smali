.class public abstract Lcom/secmtp/sdk/core/common/nn/nmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mun:Ljava/lang/String; = "ofm_tid_key"

.field public static final muu:I = 0x1

.field public static final muv:I = 0x2

.field public static final muw:I = 0x3

.field public static final muy:I = 0x4

.field public static final mvm:I = 0x5

.field public static final mvn:I = 0x6

.field public static final mvu:I = 0x7

.field public static final mvv:I = 0x8

.field public static final mvw:I = 0x9

.field public static final mvy:I = 0xa

.field public static final mwm:I = 0xb

.field public static final mwn:I = 0x12

.field public static final mwu:I = 0x15

.field public static final mwv:I = 0x19

.field public static final mww:I = 0x1a

.field public static final mwy:I = 0x1b

.field public static final mym:I = 0x1c

.field public static final myn:I = 0x1d

.field public static final myu:I = 0x1e

.field public static final myv:I = 0x1f

.field public static final myw:I = 0x20

.field public static final myy:I = 0x21

.field public static final nmm:I = 0x22

.field public static final nmn:I = 0x23

.field public static final nmu:I = 0x24

.field public static final nmv:I = 0x25

.field public static final nmw:I = 0x26

.field public static final nmy:I = 0x27

.field public static final nnm:I = 0x0

.field public static final nnn:I = 0x1

.field public static final nnu:I = 0x2

.field public static final nnv:I = 0x8

.field public static final nnw:I = 0x9

.field public static final nny:I = 0xa

.field public static final num:I = 0xb

.field public static final nun:I = 0x3

.field public static final nuu:I = 0xc

.field public static final nuv:I = 0xd

.field public static final nuw:I = 0x4

.field public static final nuy:I = 0x5

.field public static final nvm:I = 0x8

.field public static final nvn:I = 0x5

.field public static final nvu:I = 0x6

.field public static final nvv:I = 0x7

.field public static final nvw:Ljava/lang/String; = "0"

.field public static final nvy:Ljava/lang/String; = "1"

.field public static final nwm:Ljava/lang/String; = "2"

.field public static final nwn:Ljava/lang/String; = "3"

.field public static final nwu:Ljava/lang/String; = "4"

.field public static final nwv:Ljava/lang/String; = "50"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:Lorg/json/JSONObject;

.field private mw:I

.field private my:Ljava/lang/Object;

.field private nm:Lorg/json/JSONObject;

.field private nn:Ljava/lang/String;

.field private nu:Ljava/lang/String;

.field protected nww:Ljava/lang/String;

.field protected nwy:Ljava/lang/String;

.field protected nym:Ljava/lang/String;

.field protected nyn:Ljava/lang/String;

.field public nyu:Ljava/lang/String;

.field public nyv:I

.field public nyw:I

.field protected nyy:Ljava/lang/String;

.field protected umm:I

.field protected umn:I

.field protected umu:I

.field protected umv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected umw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umv:Ljava/util/Map;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umw:I

    .line 14
    return-void
.end method

.method private mm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mv:Lorg/json/JSONObject;

    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyv:I

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyu:Ljava/lang/String;

    return-void
.end method

.method private mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umu:I

    return v0
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyw:I

    return-void
.end method

.method private mu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umm:I

    return v0
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyu:Ljava/lang/String;

    return-object v0
.end method

.method private mw()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyv:I

    return v0
.end method

.method private my()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyw:I

    return v0
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->my:Ljava/lang/Object;

    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nm:Lorg/json/JSONObject;

    return-void
.end method

.method public final mmm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nwy:Ljava/lang/String;

    return-void
.end method

.method public final mmn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nym:Ljava/lang/String;

    return-void
.end method

.method public final mmu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nu:Ljava/lang/String;

    return-void
.end method

.method public mmw(I)Lorg/json/JSONObject;
    .locals 5

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
    const-string v1, "sdk_time"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "pl_id"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nww:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "req_id"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nwy:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nym:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "format"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nym:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string v1, "ps_id"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nww:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    const-string v2, "sessionid"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umw:I

    .line 105
    const/4 v2, -0x1

    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    const-string v2, "traffic_group_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umu:I

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    const-string v1, "ofm_tid"

    .line 120
    .line 121
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umn:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "ofm_system"

    .line 127
    .line 128
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umm:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "is_ofm"

    .line 134
    .line 135
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umu:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    :cond_3
    const-string v1, "asid"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyn:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v1, "wf_id"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mm:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "cp_pl_id"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mn:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mv:Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v2, "p_c"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    :cond_4
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mw:I

    .line 171
    .line 172
    if-lez v1, :cond_5

    .line 173
    .line 174
    const-string v2, "wf2_mode"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nm:Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const-string v2, "adap_c"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nn:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const-string v1, "x_c"

    .line 197
    .line 198
    new-instance v2, Lorg/json/JSONArray;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nn:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nwm()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v1, "o_r"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nwm()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umv:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umv:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v1

    .line 254
    .line 255
    if-lez v1, :cond_9

    .line 256
    .line 257
    const-string v1, "smp_rate"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :cond_9
    :goto_2
    return-object v0
.end method

.method public final mn(II)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umv:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mn(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mv:Lorg/json/JSONObject;

    return-void
.end method

.method public final myu(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mw:I

    return-void
.end method

.method public final myv(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mu:I

    return-void
.end method

.method public final myw(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umu:I

    return-void
.end method

.method public final myy(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umn:I

    return-void
.end method

.method public final nmm(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umw:I

    return-void
.end method

.method public final nnv()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final nnw()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->my:Ljava/lang/Object;

    return-object v0
.end method

.method public final nny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public final num()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mu:I

    return v0
.end method

.method public final nun()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final nuu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final nuv()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umm:I

    return-void
.end method

.method public final nuw()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umn:I

    return v0
.end method

.method public final nuy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyy:Ljava/lang/String;

    return-object v0
.end method

.method public final nvm()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->umw:I

    return v0
.end method

.method public final nvn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyn:Ljava/lang/String;

    return-object v0
.end method

.method public final nvu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nww:Ljava/lang/String;

    return-object v0
.end method

.method public final nvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nwy:Ljava/lang/String;

    return-object v0
.end method

.method public final nvw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nym:Ljava/lang/String;

    return-object v0
.end method

.method public final nvy()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nym:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "50"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "4"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v1, "3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v1, "2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v1, "1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v1, "0"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    const-string v0, "none"

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_0
    const-string v0, "media_video"

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_1
    const-string v0, "splash"

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_2
    const-string v0, "inter"

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_3
    const-string v0, "banner"

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_4
    const-string v0, "reward"

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    const-string v0, "native"

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nwm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nwy:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nu:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nn:Ljava/lang/String;

    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mm:Ljava/lang/String;

    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->mn:Ljava/lang/String;

    return-void
.end method

.method public final yv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyy:Ljava/lang/String;

    return-void
.end method

.method public final yw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyn:Ljava/lang/String;

    return-void
.end method

.method public final yy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nww:Ljava/lang/String;

    return-void
.end method
