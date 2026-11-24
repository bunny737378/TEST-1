.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/דּ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﻐ:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾇ:I

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ:Ljava/lang/String;

    .line 28
    .line 29
    array-length v7, v5

    .line 30
    array-length v8, v6

    .line 31
    add-int v9, v7, v8

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {v5, v3, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move v2, v3

    .line 53
    move-object v5, v9

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v5

    .line 63
    array-length v8, v6

    .line 64
    add-int v9, v7, v8

    .line 65
    .line 66
    new-array v10, v9, [Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-static {v5, v3, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v6, v5

    .line 79
    add-int v7, v9, v6

    .line 80
    .line 81
    new-array v7, v7, [Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-static {v10, v3, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ｋ:I

    .line 131
    .line 132
    and-int/2addr v4, v5

    .line 133
    if-ne v4, v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﻛ:I

    .line 140
    .line 141
    and-int/2addr v4, v5

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﱡ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﮐ:I

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_4

    .line 164
    .line 165
    array-length v6, v4

    .line 166
    if-ne v5, v6, :cond_8

    .line 167
    .line 168
    :cond_4
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﱟ:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    array-length v7, v4

    .line 177
    if-ne v6, v7, :cond_8

    .line 178
    .line 179
    move v6, v3

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v6, v7, :cond_5

    .line 185
    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Class;

    .line 191
    .line 192
    aget-object v8, v4, v6

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﻏ:Ljava/lang/Class;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-boolean v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﺙ:Z

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﻏ:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move v4, v5

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    :cond_8
    move v5, v3

    .line 240
    :cond_9
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    return-object v0
.end method
