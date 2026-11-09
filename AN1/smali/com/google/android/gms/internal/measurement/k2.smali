.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/g2;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/k2;->k:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k2;->k:I

    .line 6
    .line 7
    const-string v3, "PhenotypeFlag"

    .line 8
    .line 9
    const-string v4, ": "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_0
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/internal/measurement/R1;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/R1;->d:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l2;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v1, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Invalid boolean value for "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v5

    .line 111
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Ljava/lang/Double;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v2, p1, Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of v2, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    :try_start_0
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l2;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v1, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Invalid double value for "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v5

    .line 193
    :pswitch_2
    instance-of v2, p1, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Ljava/lang/Long;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    instance-of v2, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    :try_start_1
    move-object v2, p1

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l2;->d:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-static {v1, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Invalid long value for "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
