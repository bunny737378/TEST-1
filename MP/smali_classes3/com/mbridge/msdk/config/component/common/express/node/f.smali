.class public Lcom/mbridge/msdk/config/component/common/express/node/f;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_9

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    instance-of p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-ge p0, p1, :cond_a

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object p0, v1, p0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of p1, v1, [I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    if-ge p0, p1, :cond_a

    .line 52
    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    aget p0, v1, p0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    instance-of p1, v1, [J

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, [J

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    if-ge p0, p1, :cond_a

    .line 71
    .line 72
    check-cast v1, [J

    .line 73
    .line 74
    aget-wide p0, v1, p0

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    instance-of p1, v1, [D

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, [D

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-ge p0, p1, :cond_a

    .line 90
    .line 91
    check-cast v1, [D

    .line 92
    .line 93
    aget-wide p0, v1, p0

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    instance-of p1, v1, [F

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object p1, v1

    .line 105
    check-cast p1, [F

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    if-ge p0, p1, :cond_a

    .line 109
    .line 110
    check-cast v1, [F

    .line 111
    .line 112
    aget p0, v1, p0

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    instance-of p1, v1, [Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    check-cast p1, [Z

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    if-ge p0, p1, :cond_a

    .line 128
    .line 129
    check-cast v1, [Z

    .line 130
    .line 131
    aget-boolean p0, v1, p0

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of p1, v1, [C

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move-object p1, v1

    .line 143
    check-cast p1, [C

    .line 144
    .line 145
    array-length p1, p1

    .line 146
    if-ge p0, p1, :cond_a

    .line 147
    .line 148
    check-cast v1, [C

    .line 149
    .line 150
    aget-char p0, v1, p0

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of p1, v1, [B

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    move-object p1, v1

    .line 162
    check-cast p1, [B

    .line 163
    .line 164
    array-length p1, p1

    .line 165
    if-ge p0, p1, :cond_a

    .line 166
    .line 167
    check-cast v1, [B

    .line 168
    .line 169
    aget-byte p0, v1, p0

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    instance-of p1, v1, [S

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    move-object p1, v1

    .line 181
    check-cast p1, [S

    .line 182
    .line 183
    array-length p1, p1

    .line 184
    if-ge p0, p1, :cond_a

    .line 185
    .line 186
    check-cast v1, [S

    .line 187
    .line 188
    aget-short p0, v1, p0

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_8
    instance-of p1, v1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    move-object p1, v1

    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ge p0, p1, :cond_a

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p0

    .line 215
    :cond_9
    return-object v0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "IndexAccessNode error: "

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "IndexAccessNode"

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-object v0
.end method
