.class public Lcom/secmtp/sdk/core/mw/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/vm;


# static fields
.field private static final mm:Ljava/lang/String; = "um"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/mw/un;

.field private final mu:Lcom/secmtp/sdk/core/common/nn/mwy;

.field private final mv:Lcom/secmtp/sdk/core/mw/un$mn;

.field private final mw:Lcom/secmtp/sdk/core/mw/ny;

.field private my:Lcom/secmtp/sdk/core/common/vn/mm;

.field private nm:[Z

.field private nn:Lcom/secmtp/sdk/core/common/vn/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/mw/un$mn;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/mw/un$mn;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vn/mm;Lcom/secmtp/sdk/core/common/vn/mn;[Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/um;->my:Lcom/secmtp/sdk/core/common/vn/mm;

    iput-object p7, p0, Lcom/secmtp/sdk/core/mw/um;->nm:[Z

    iput-object p6, p0, Lcom/secmtp/sdk/core/mw/um;->nn:Lcom/secmtp/sdk/core/common/vn/mn;

    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->my:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->nn:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "by canceled"

    .line 17
    .line 18
    const-string v2, "9999"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 30
    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "9991"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "10004"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "10003"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "10001"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mn()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mu()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    const-string v0, "secmtp_placement_strategy_update_check"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->yu()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Please check these params in your code (AppId: "

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mn()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, ", AppKey: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mu()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, ", PlacementId: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, ")"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    const-string p2, "tpn_secmtp"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    :cond_1
    const-string p1, "699"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mn()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 215
    :cond_2
    return-void

    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 218
    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 222
    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 235
    :cond_5
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mn()V

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/secmtp/sdk/core/mw/um;->nm:[Z

    .line 21
    .line 22
    iget-object v7, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/secmtp/sdk/core/mw/un;->mm(ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/mw/un$mn;[ZLcom/secmtp/sdk/core/mw/ny;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm()V

    .line 8
    :cond_0
    return-void
.end method
