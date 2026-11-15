.class public final Lcom/kwai/network/a/at$c;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p2, v0

    .line 4
    .line 5
    instance-of v2, v1, Lcom/kwai/network/a/ps;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    aget-object v2, p2, v0

    .line 11
    .line 12
    instance-of v3, v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "onKLog() arg1 is not log level, "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 46
    .line 47
    aget-object v4, p2, v3

    .line 48
    .line 49
    instance-of v4, v4, Lcom/kwai/network/a/bj;

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aget-object v5, p2, v4

    .line 55
    .line 56
    instance-of v5, v5, Lcom/kwai/network/a/bj;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    check-cast v1, Lcom/kwai/network/a/ps;

    .line 61
    .line 62
    instance-of v5, v2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    :goto_1
    move v8, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v5, "V"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    const-string v5, "D"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    move v8, v4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    const-string v5, "I"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const-string v5, "W"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    const/4 v2, 0x5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    const-string v5, "E"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    const/4 v2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_2
    const/4 v2, 0x4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :goto_3
    new-instance v2, Lcom/kwai/network/a/ys;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/kwai/network/a/ps;->b:Lcom/kwai/network/a/ys$a;

    .line 132
    .line 133
    iget-object v7, v1, Lcom/kwai/network/a/ps;->c:Ljava/lang/String;

    .line 134
    .line 135
    aget-object v1, p2, v3

    .line 136
    move-object v9, v1

    .line 137
    .line 138
    check-cast v9, Lcom/kwai/network/a/bj;

    .line 139
    .line 140
    aget-object p2, p2, v4

    .line 141
    move-object v10, p2

    .line 142
    .line 143
    check-cast v10, Lcom/kwai/network/a/bj;

    .line 144
    move-object v5, v2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/ys;-><init>(Lcom/kwai/network/a/ys$a;Ljava/lang/String;ILcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lcom/kwai/network/a/at;->a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v1, "onKLog() arg2 not valid, "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    aget-object p2, p2, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    .line 182
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v1, "onKLog() arg1 not valid, "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    aget-object p2, p2, v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v2, "onKLog() arg0 must be KLog.xxx, "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    aget-object p2, p2, v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method
