.class public final LX3/g;
.super LU3/q;
.source "SourceFile"


# static fields
.field public static final b:LX3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX3/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX3/f;-><init>(LU3/q;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX3/g;->b:LX3/f;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc4/a;I)LU3/f;
    .locals 2

    .line 1
    invoke-static {p1}, LV/g;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc4/a;->I()V

    .line 19
    .line 20
    .line 21
    sget-object p0, LU3/h;->a:LU3/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, LH1/b;->x(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, LU3/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lc4/a;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, LU3/j;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lc4/a;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, LU3/j;

    .line 59
    .line 60
    new-instance v0, LW3/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LW3/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, LU3/j;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, LU3/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Lc4/a;->K()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, LU3/j;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static d(Lc4/b;LU3/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, LU3/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LU3/j;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, LU3/j;

    .line 16
    .line 17
    iget-object v0, p1, LU3/j;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LU3/j;->c()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LU3/j;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lc4/b;->G(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, LU3/j;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lc4/b;->F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, LU3/e;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lc4/b;->e()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, LU3/e;

    .line 99
    .line 100
    iget-object p1, p1, LU3/e;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LU3/f;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX3/g;->d(Lc4/b;LU3/f;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, Lc4/b;->k()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    instance-of v0, p1, LU3/i;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lc4/b;->f()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, LU3/i;

    .line 157
    .line 158
    iget-object p1, p1, LU3/i;->a:LW3/o;

    .line 159
    .line 160
    invoke-virtual {p1}, LW3/o;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LW3/m;

    .line 165
    .line 166
    invoke-virtual {p1}, LW3/m;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    move-object v0, p1

    .line 171
    check-cast v0, LW3/l;

    .line 172
    .line 173
    invoke-virtual {v0}, LW3/l;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, LW3/l;

    .line 181
    .line 182
    invoke-virtual {v0}, LW3/l;->b()LW3/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lc4/b;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LU3/f;

    .line 200
    .line 201
    invoke-static {p0, v0}, LX3/g;->d(Lc4/b;LU3/f;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, Lc4/b;->q()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Not a JSON Object: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Couldn\'t write "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lc4/b;->w()Lc4/b;

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lc4/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc4/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, LU3/k;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    new-instance v0, LU3/k;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    const v1, 0xffff

    .line 80
    .line 81
    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, -0x8000

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    int-to-short p1, v0

    .line 89
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_2
    new-instance v1, LU3/k;

    .line 95
    .line 96
    const-string v2, "Lossy conversion from "

    .line 97
    .line 98
    const-string v3, " to short; at path "

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1, v2}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    new-instance v0, LU3/k;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_3
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    const/16 v1, 0xff

    .line 145
    .line 146
    if-gt v0, v1, :cond_4

    .line 147
    .line 148
    const/16 v1, -0x80

    .line 149
    .line 150
    if-lt v0, v1, :cond_4

    .line 151
    .line 152
    int-to-byte p1, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    return-object p1

    .line 158
    :cond_4
    new-instance v1, LU3/k;

    .line 159
    .line 160
    const-string v2, "Lossy conversion from "

    .line 161
    .line 162
    const-string v3, " to byte; at path "

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {p1, v2}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_3
    move-exception p1

    .line 185
    new-instance v0, LU3/k;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_4
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    if-ne v0, v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    return-object p1

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v1, 0x6

    .line 227
    if-ne v0, v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {p1}, Lc4/a;->C()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_4
    return-object p1

    .line 251
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x0

    .line 264
    move v3, v2

    .line 265
    :goto_5
    const/4 v4, 0x2

    .line 266
    if-eq v1, v4, :cond_d

    .line 267
    .line 268
    invoke-static {v1}, LV/g;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x5

    .line 273
    if-eq v4, v5, :cond_9

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    if-eq v4, v5, :cond_9

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    if-ne v4, v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Lc4/a;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v0, LU3/k;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "Invalid bitset value type: "

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, LH1/b;->x(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "; at path "

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    move v1, v2

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    const/4 v4, 0x1

    .line 331
    if-ne v1, v4, :cond_c

    .line 332
    .line 333
    move v1, v4

    .line 334
    :goto_6
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    new-instance v0, LU3/k;

    .line 347
    .line 348
    const-string v2, "Invalid bitset value "

    .line 349
    .line 350
    const-string v3, ", expected 0 or 1; at path "

    .line 351
    .line 352
    invoke-static {v1, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v4}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_d
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LV/g;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x2

    .line 384
    const/4 v3, 0x0

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    if-eq v1, v2, :cond_e

    .line 388
    .line 389
    move-object v1, v3

    .line 390
    goto :goto_7

    .line 391
    :cond_e
    invoke-virtual {p1}, Lc4/a;->e()V

    .line 392
    .line 393
    .line 394
    new-instance v1, LU3/i;

    .line 395
    .line 396
    invoke-direct {v1}, LU3/i;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 401
    .line 402
    .line 403
    new-instance v1, LU3/e;

    .line 404
    .line 405
    invoke-direct {v1}, LU3/e;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v1, :cond_10

    .line 409
    .line 410
    invoke-static {p1, v0}, LX3/g;->c(Lc4/a;I)LU3/f;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    instance-of v4, v1, LU3/i;

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    invoke-virtual {p1}, Lc4/a;->G()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    move-object v4, v3

    .line 437
    :goto_9
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, LV/g;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    if-eq v6, v2, :cond_13

    .line 448
    .line 449
    move-object v6, v3

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    invoke-virtual {p1}, Lc4/a;->e()V

    .line 452
    .line 453
    .line 454
    new-instance v6, LU3/i;

    .line 455
    .line 456
    invoke-direct {v6}, LU3/i;-><init>()V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 461
    .line 462
    .line 463
    new-instance v6, LU3/e;

    .line 464
    .line 465
    invoke-direct {v6}, LU3/e;-><init>()V

    .line 466
    .line 467
    .line 468
    :goto_a
    if-eqz v6, :cond_15

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    goto :goto_b

    .line 472
    :cond_15
    const/4 v7, 0x0

    .line 473
    :goto_b
    if-nez v6, :cond_16

    .line 474
    .line 475
    invoke-static {p1, v5}, LX3/g;->c(Lc4/a;I)LU3/f;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    :cond_16
    instance-of v5, v1, LU3/e;

    .line 480
    .line 481
    if-eqz v5, :cond_17

    .line 482
    .line 483
    move-object v4, v1

    .line 484
    check-cast v4, LU3/e;

    .line 485
    .line 486
    iget-object v4, v4, LU3/e;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    move-object v5, v1

    .line 493
    check-cast v5, LU3/i;

    .line 494
    .line 495
    iget-object v5, v5, LU3/i;->a:LW3/o;

    .line 496
    .line 497
    invoke-virtual {v5, v4, v6}, LW3/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_c
    if-eqz v7, :cond_11

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v6

    .line 506
    goto :goto_8

    .line 507
    :cond_18
    instance-of v4, v1, LU3/e;

    .line 508
    .line 509
    if-eqz v4, :cond_19

    .line 510
    .line 511
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_19
    invoke-virtual {p1}, Lc4/a;->q()V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    move-object p1, v1

    .line 525
    :goto_e
    return-object p1

    .line 526
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LU3/f;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_8
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v1, 0x9

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    if-ne v0, v1, :cond_1b

    .line 541
    .line 542
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v0, Ljava/util/StringTokenizer;

    .line 551
    .line 552
    const-string v1, "_"

    .line 553
    .line 554
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    move-object p1, v2

    .line 569
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    move-object v1, v2

    .line 581
    :goto_10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_1e
    if-nez v1, :cond_1f

    .line 592
    .line 593
    if-nez v2, :cond_1f

    .line 594
    .line 595
    new-instance v2, Ljava/util/Locale;

    .line 596
    .line 597
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1f
    if-nez v2, :cond_20

    .line 602
    .line 603
    new-instance v2, Ljava/util/Locale;

    .line 604
    .line 605
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_20
    new-instance v0, Ljava/util/Locale;

    .line 610
    .line 611
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    :goto_11
    return-object v2

    .line 616
    :pswitch_9
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    if-ne v0, v1, :cond_21

    .line 623
    .line 624
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 625
    .line 626
    .line 627
    const/4 p1, 0x0

    .line 628
    goto/16 :goto_13

    .line 629
    .line 630
    :cond_21
    invoke-virtual {p1}, Lc4/a;->e()V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    move v2, v0

    .line 635
    move v3, v2

    .line 636
    move v4, v3

    .line 637
    move v5, v4

    .line 638
    move v6, v5

    .line 639
    move v7, v6

    .line 640
    :cond_22
    :goto_12
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x4

    .line 645
    if-eq v0, v1, :cond_28

    .line 646
    .line 647
    invoke-virtual {p1}, Lc4/a;->G()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-string v8, "year"

    .line 656
    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_23

    .line 662
    .line 663
    move v2, v1

    .line 664
    goto :goto_12

    .line 665
    :cond_23
    const-string v8, "month"

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_24

    .line 672
    .line 673
    move v3, v1

    .line 674
    goto :goto_12

    .line 675
    :cond_24
    const-string v8, "dayOfMonth"

    .line 676
    .line 677
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_25

    .line 682
    .line 683
    move v4, v1

    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const-string v8, "hourOfDay"

    .line 686
    .line 687
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_26

    .line 692
    .line 693
    move v5, v1

    .line 694
    goto :goto_12

    .line 695
    :cond_26
    const-string v8, "minute"

    .line 696
    .line 697
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_27

    .line 702
    .line 703
    move v6, v1

    .line 704
    goto :goto_12

    .line 705
    :cond_27
    const-string v8, "second"

    .line 706
    .line 707
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_22

    .line 712
    .line 713
    move v7, v1

    .line 714
    goto :goto_12

    .line 715
    :cond_28
    invoke-virtual {p1}, Lc4/a;->q()V

    .line 716
    .line 717
    .line 718
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 719
    .line 720
    move-object v1, p1

    .line 721
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 722
    .line 723
    .line 724
    :goto_13
    return-object p1

    .line 725
    :pswitch_a
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :try_start_4
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 730
    .line 731
    .line 732
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 733
    return-object p1

    .line 734
    :catch_4
    move-exception v1

    .line 735
    new-instance v2, LU3/k;

    .line 736
    .line 737
    const-string v3, "Failed parsing \'"

    .line 738
    .line 739
    const-string v4, "\' as Currency; at path "

    .line 740
    .line 741
    invoke-static {v3, v0, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-virtual {p1, v3}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :pswitch_b
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/16 v1, 0x9

    .line 766
    .line 767
    if-ne v0, v1, :cond_29

    .line 768
    .line 769
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 770
    .line 771
    .line 772
    const/4 p1, 0x0

    .line 773
    goto :goto_14

    .line 774
    :cond_29
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :try_start_5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 779
    .line 780
    .line 781
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 782
    :goto_14
    return-object p1

    .line 783
    :catch_5
    move-exception v1

    .line 784
    new-instance v2, LU3/k;

    .line 785
    .line 786
    const-string v3, "Failed parsing \'"

    .line 787
    .line 788
    const-string v4, "\' as UUID; at path "

    .line 789
    .line 790
    invoke-static {v3, v0, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-virtual {p1, v3}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :pswitch_c
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/16 v1, 0x9

    .line 815
    .line 816
    if-ne v0, v1, :cond_2a

    .line 817
    .line 818
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 819
    .line 820
    .line 821
    const/4 p1, 0x0

    .line 822
    goto :goto_15

    .line 823
    :cond_2a
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    :goto_15
    return-object p1

    .line 832
    :pswitch_d
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/16 v1, 0x9

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    if-ne v0, v1, :cond_2b

    .line 840
    .line 841
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 842
    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_2b
    :try_start_6
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const-string v0, "null"

    .line 850
    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_2c
    new-instance v2, Ljava/net/URI;

    .line 859
    .line 860
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_6

    .line 861
    .line 862
    .line 863
    :goto_16
    return-object v2

    .line 864
    :catch_6
    move-exception p1

    .line 865
    new-instance v0, LU3/g;

    .line 866
    .line 867
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_e
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v1, 0x9

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    if-ne v0, v1, :cond_2d

    .line 879
    .line 880
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_2d
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    const-string v0, "null"

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_2e

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_2e
    new-instance v2, Ljava/net/URL;

    .line 898
    .line 899
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_17
    return-object v2

    .line 903
    :pswitch_f
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/16 v1, 0x9

    .line 908
    .line 909
    if-ne v0, v1, :cond_2f

    .line 910
    .line 911
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 912
    .line 913
    .line 914
    const/4 p1, 0x0

    .line 915
    goto :goto_18

    .line 916
    :cond_2f
    new-instance v0, Ljava/lang/StringBuffer;

    .line 917
    .line 918
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object p1, v0

    .line 926
    :goto_18
    return-object p1

    .line 927
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 928
    .line 929
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 930
    .line 931
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw p1

    .line 935
    :pswitch_11
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    const/16 v1, 0x9

    .line 940
    .line 941
    if-ne v0, v1, :cond_30

    .line 942
    .line 943
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 944
    .line 945
    .line 946
    const/4 p1, 0x0

    .line 947
    goto :goto_19

    .line 948
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object p1, v0

    .line 958
    :goto_19
    return-object p1

    .line 959
    :pswitch_12
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/16 v1, 0x9

    .line 964
    .line 965
    if-ne v0, v1, :cond_31

    .line 966
    .line 967
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 968
    .line 969
    .line 970
    const/4 p1, 0x0

    .line 971
    goto :goto_1a

    .line 972
    :cond_31
    new-instance v0, LW3/j;

    .line 973
    .line 974
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-direct {v0, p1}, LW3/j;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object p1, v0

    .line 982
    :goto_1a
    return-object p1

    .line 983
    :pswitch_13
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/16 v1, 0x9

    .line 988
    .line 989
    if-ne v0, v1, :cond_32

    .line 990
    .line 991
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 992
    .line 993
    .line 994
    const/4 p1, 0x0

    .line 995
    goto :goto_1b

    .line 996
    :cond_32
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :try_start_7
    new-instance v1, Ljava/math/BigInteger;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1003
    .line 1004
    .line 1005
    move-object p1, v1

    .line 1006
    :goto_1b
    return-object p1

    .line 1007
    :catch_7
    move-exception v1

    .line 1008
    new-instance v2, LU3/k;

    .line 1009
    .line 1010
    const-string v3, "Failed parsing \'"

    .line 1011
    .line 1012
    const-string v4, "\' as BigInteger; at path "

    .line 1013
    .line 1014
    invoke-static {v3, v0, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-virtual {p1, v3}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :pswitch_14
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/16 v1, 0x9

    .line 1039
    .line 1040
    if-ne v0, v1, :cond_33

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1043
    .line 1044
    .line 1045
    const/4 p1, 0x0

    .line 1046
    goto :goto_1c

    .line 1047
    :cond_33
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :try_start_8
    new-instance v1, Ljava/math/BigDecimal;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1054
    .line 1055
    .line 1056
    move-object p1, v1

    .line 1057
    :goto_1c
    return-object p1

    .line 1058
    :catch_8
    move-exception v1

    .line 1059
    new-instance v2, LU3/k;

    .line 1060
    .line 1061
    const-string v3, "Failed parsing \'"

    .line 1062
    .line 1063
    const-string v4, "\' as BigDecimal; at path "

    .line 1064
    .line 1065
    invoke-static {v3, v0, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v3, 0x1

    .line 1070
    invoke-virtual {p1, v3}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2

    .line 1085
    :pswitch_15
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    const/16 v1, 0x9

    .line 1090
    .line 1091
    if-ne v0, v1, :cond_34

    .line 1092
    .line 1093
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1094
    .line 1095
    .line 1096
    const/4 p1, 0x0

    .line 1097
    goto :goto_1d

    .line 1098
    :cond_34
    const/16 v1, 0x8

    .line 1099
    .line 1100
    if-ne v0, v1, :cond_35

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lc4/a;->C()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_35
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    :goto_1d
    return-object p1

    .line 1116
    :pswitch_16
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    const/16 v1, 0x9

    .line 1121
    .line 1122
    if-ne v0, v1, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1125
    .line 1126
    .line 1127
    const/4 p1, 0x0

    .line 1128
    goto :goto_1e

    .line 1129
    :cond_36
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/4 v2, 0x1

    .line 1138
    if-ne v1, v2, :cond_37

    .line 1139
    .line 1140
    const/4 p1, 0x0

    .line 1141
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    :goto_1e
    return-object p1

    .line 1150
    :cond_37
    new-instance v1, LU3/k;

    .line 1151
    .line 1152
    const-string v3, "Expecting character, got: "

    .line 1153
    .line 1154
    const-string v4, "; at "

    .line 1155
    .line 1156
    invoke-static {v3, v0, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {p1, v2}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v1

    .line 1175
    :pswitch_17
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/16 v1, 0x9

    .line 1180
    .line 1181
    if-ne v0, v1, :cond_38

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1184
    .line 1185
    .line 1186
    const/4 p1, 0x0

    .line 1187
    goto :goto_1f

    .line 1188
    :cond_38
    invoke-virtual {p1}, Lc4/a;->D()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v0

    .line 1192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    :goto_1f
    return-object p1

    .line 1197
    :pswitch_18
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/16 v1, 0x9

    .line 1202
    .line 1203
    if-ne v0, v1, :cond_39

    .line 1204
    .line 1205
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1206
    .line 1207
    .line 1208
    const/4 p1, 0x0

    .line 1209
    goto :goto_20

    .line 1210
    :cond_39
    invoke-virtual {p1}, Lc4/a;->D()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    double-to-float p1, v0

    .line 1215
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    :goto_20
    return-object p1

    .line 1220
    :pswitch_19
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const/16 v1, 0x9

    .line 1225
    .line 1226
    if-ne v0, v1, :cond_3a

    .line 1227
    .line 1228
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1229
    .line 1230
    .line 1231
    const/4 p1, 0x0

    .line 1232
    goto :goto_21

    .line 1233
    :cond_3a
    :try_start_9
    invoke-virtual {p1}, Lc4/a;->F()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1241
    :goto_21
    return-object p1

    .line 1242
    :catch_9
    move-exception p1

    .line 1243
    new-instance v0, LU3/k;

    .line 1244
    .line 1245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 1255
    .line 1256
    .line 1257
    :goto_22
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_3b

    .line 1262
    .line 1263
    :try_start_a
    invoke-virtual {p1}, Lc4/a;->E()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 1272
    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :catch_a
    move-exception p1

    .line 1276
    new-instance v0, LU3/k;

    .line 1277
    .line 1278
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_3b
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result p1

    .line 1289
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1290
    .line 1291
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    :goto_23
    if-ge v2, p1, :cond_3c

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v2, v2, 0x1

    .line 1311
    .line 1312
    goto :goto_23

    .line 1313
    :cond_3c
    return-object v1

    .line 1314
    :pswitch_1b
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v0}, LV/g;->a(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    const/4 v2, 0x5

    .line 1323
    if-eq v1, v2, :cond_3e

    .line 1324
    .line 1325
    const/4 v2, 0x6

    .line 1326
    if-eq v1, v2, :cond_3e

    .line 1327
    .line 1328
    const/16 v2, 0x8

    .line 1329
    .line 1330
    if-ne v1, v2, :cond_3d

    .line 1331
    .line 1332
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 1333
    .line 1334
    .line 1335
    const/4 p1, 0x0

    .line 1336
    goto :goto_24

    .line 1337
    :cond_3d
    new-instance v1, LU3/k;

    .line 1338
    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v3, "Expecting number, got: "

    .line 1342
    .line 1343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, LH1/b;->x(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "; at path "

    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    invoke-virtual {p1, v0}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v1

    .line 1374
    :cond_3e
    new-instance v0, LW3/j;

    .line 1375
    .line 1376
    invoke-virtual {p1}, Lc4/a;->K()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-direct {v0, p1}, LW3/j;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object p1, v0

    .line 1384
    :goto_24
    return-object p1

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lc4/b;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "null"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {p1}, Lc4/b;->H()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lc4/b;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const-string p2, "true"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string p2, "false"

    .line 117
    .line 118
    :goto_4
    iget-object p1, p1, Lc4/b;->a:Ljava/io/Writer;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {p1}, Lc4/b;->e()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_6
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lc4/b;->D(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p1}, Lc4/b;->k()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p2, LU3/f;

    .line 152
    .line 153
    invoke-static {p1, p2}, LX3/g;->d(Lc4/b;LU3/f;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_7
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {p1}, Lc4/b;->f()V

    .line 180
    .line 181
    .line 182
    const-string v0, "year"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 194
    .line 195
    .line 196
    const-string v0, "month"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 208
    .line 209
    .line 210
    const-string v0, "dayOfMonth"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 222
    .line 223
    .line 224
    const-string v0, "hourOfDay"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 237
    .line 238
    .line 239
    const-string v0, "minute"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 252
    .line 253
    .line 254
    const-string v0, "second"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lc4/b;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    int-to-long v0, p2

    .line 266
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lc4/b;->q()V

    .line 270
    .line 271
    .line 272
    :goto_8
    return-void

    .line 273
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 284
    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_9
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 298
    .line 299
    if-nez p2, :cond_a

    .line 300
    .line 301
    const/4 p2, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_a
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 312
    .line 313
    if-nez p2, :cond_b

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :goto_b
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 326
    .line 327
    if-nez p2, :cond_c

    .line 328
    .line 329
    const/4 p2, 0x0

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_c
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    .line 340
    .line 341
    if-nez p2, :cond_d

    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_d
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p2, Ljava/lang/Class;

    .line 354
    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p2, ". Forgot to register a type adapter?"

    .line 372
    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    if-nez p2, :cond_e

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :goto_e
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    check-cast p2, LW3/j;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p2, Ljava/math/BigInteger;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_14
    check-cast p2, Ljava/math/BigDecimal;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_16
    check-cast p2, Ljava/lang/Character;

    .line 423
    .line 424
    if-nez p2, :cond_f

    .line 425
    .line 426
    const/4 p2, 0x0

    .line 427
    goto :goto_f

    .line 428
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :goto_f
    invoke-virtual {p1, p2}, Lc4/b;->F(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    if-nez p2, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {p1, v0, v1}, Lc4/b;->C(D)V

    .line 449
    .line 450
    .line 451
    :goto_10
    return-void

    .line 452
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    if-nez p2, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_11
    instance-of v0, p2, Ljava/lang/Float;

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    :goto_11
    invoke-virtual {p1, p2}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 474
    .line 475
    .line 476
    :goto_12
    return-void

    .line 477
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 478
    .line 479
    if-nez p2, :cond_13

    .line 480
    .line 481
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {p1, v0, v1}, Lc4/b;->D(J)V

    .line 490
    .line 491
    .line 492
    :goto_13
    return-void

    .line 493
    :pswitch_1a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 494
    .line 495
    invoke-virtual {p1}, Lc4/b;->e()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_14
    if-ge v1, v0, :cond_14

    .line 504
    .line 505
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-long v2, v2

    .line 510
    invoke-virtual {p1, v2, v3}, Lc4/b;->D(J)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_14
    invoke-virtual {p1}, Lc4/b;->k()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lc4/b;->E(Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
