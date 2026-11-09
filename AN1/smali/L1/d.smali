.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lq4/a;


# direct methods
.method public synthetic constructor <init>(Lq4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL1/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL1/d;->b:Lq4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL1/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL1/d;->b:Lq4/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LP1/a;

    .line 34
    .line 35
    new-instance v1, Lu1/b;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lu1/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LE1/d;->w:LE1/d;

    .line 43
    .line 44
    new-instance v3, Li/c;

    .line 45
    .line 46
    const/16 v4, 0x19

    .line 47
    .line 48
    invoke-direct {v3, v4}, Li/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "Null flags"

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iput-object v5, v3, Li/c;->z:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v7, 0x7530

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Li/c;->x:Ljava/lang/Object;

    .line 68
    .line 69
    const-wide/32 v7, 0x5265c00

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Li/c;->y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Li/c;->l()LM1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, LE1/d;->y:LE1/d;

    .line 90
    .line 91
    new-instance v3, Li/c;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Li/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iput-object v5, v3, Li/c;->z:Ljava/lang/Object;

    .line 103
    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Li/c;->x:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Li/c;->y:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3}, Li/c;->l()LM1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, LE1/d;->x:LE1/d;

    .line 130
    .line 131
    new-instance v3, Li/c;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Li/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iput-object v4, v3, Li/c;->z:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Li/c;->x:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Li/c;->y:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v4, LM1/e;->x:LM1/e;

    .line 157
    .line 158
    filled-new-array {v4}, [LM1/e;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iput-object v4, v3, Li/c;->z:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3}, Li/c;->l()LM1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lu1/b;->x:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {}, LE1/d;->values()[LE1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    array-length v2, v2

    .line 211
    if-lt v0, v2, :cond_1

    .line 212
    .line 213
    iget-object v0, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/Map;

    .line 216
    .line 217
    new-instance v2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Lu1/b;->y:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Lu1/b;->x:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LP1/a;

    .line 227
    .line 228
    new-instance v2, LM1/b;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LM1/b;-><init>(LP1/a;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Not all priorities have been configured"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v1, "missing required property: clock"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
