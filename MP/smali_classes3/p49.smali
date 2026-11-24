.class public final Lp49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:B

.field public final synthetic h:Lu79;

.field public final i:Lva9;


# direct methods
.method public constructor <init>(Lu79;Ljava/lang/String;ILva9;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lp49;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lp49;->h:Lu79;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp49;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lp49;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lp49;->i:Lva9;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lw5c;Ljvb;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Lw5c;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lw5c;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, Lw5c;->B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x7

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lw5c;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lw5c;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lw5c;->B()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lw5c;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lw5c;->v()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lw5c;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-virtual {p1}, Lw5c;->z()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lw5c;->y()Llb9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    :goto_3
    if-ne v1, v5, :cond_5

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v7, v0

    .line 128
    :goto_4
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-eqz v6, :cond_a

    .line 140
    .line 141
    :cond_7
    if-nez v4, :cond_8

    .line 142
    .line 143
    if-eq v1, v5, :cond_8

    .line 144
    .line 145
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_0
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    if-eqz v7, :cond_a

    .line 205
    .line 206
    if-eq v2, v4, :cond_9

    .line 207
    .line 208
    const/16 p1, 0x42

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 p1, 0x0

    .line 212
    :goto_5
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object p0

    .line 229
    :catch_0
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p0, p2, Ljvb;->i:Lytb;

    .line 232
    .line 233
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 234
    .line 235
    invoke-virtual {p0, v7, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_6
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj1c;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lj1c;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_f

    .line 17
    .line 18
    invoke-virtual {p1}, Lj1c;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lj1c;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    invoke-virtual {p1}, Lj1c;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lj1c;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lj1c;->D()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lj1c;->D()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lj1c;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    invoke-virtual {p1}, Lj1c;->B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_f

    .line 74
    .line 75
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj1c;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/math/BigDecimal;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj1c;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-object p1, v4

    .line 94
    move-object v4, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lj1c;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_f

    .line 105
    .line 106
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj1c;->x()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    move-object v5, p1

    .line 117
    :goto_0
    if-ne v0, v3, :cond_3

    .line 118
    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v4, :cond_f

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eq v0, v2, :cond_d

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-eq v0, v6, :cond_b

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    if-eq v0, v7, :cond_6

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    if-ne v0, p2, :cond_f

    .line 137
    .line 138
    if-eqz p1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ltz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lez p0, :cond_5

    .line 151
    .line 152
    :cond_4
    move v2, v3

    .line 153
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    if-eqz v4, :cond_f

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    cmpl-double p1, p2, v0

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    new-instance p1, Ljava/math/BigDecimal;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/math/BigDecimal;

    .line 172
    .line 173
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Ljava/math/BigDecimal;

    .line 191
    .line 192
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-ltz p0, :cond_8

    .line 213
    .line 214
    :cond_7
    move v2, v3

    .line 215
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_9
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    move v2, v3

    .line 227
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    if-eqz v4, :cond_f

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-gtz p0, :cond_c

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_d
    if-eqz v4, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ltz p0, :cond_e

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :catch_0
    :cond_f
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lyjc;JLsn9;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhf9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp49;->h:Lu79;

    .line 7
    .line 8
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwcc;

    .line 11
    .line 12
    iget-object v3, v2, Lwcc;->d:Lsh9;

    .line 13
    .line 14
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 15
    .line 16
    iget-object v2, v2, Lwcc;->j:Lmqb;

    .line 17
    .line 18
    sget-object v5, Lvlb;->C0:Lglb;

    .line 19
    .line 20
    iget-object v6, v0, Lp49;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v0, Lp49;->i:Lva9;

    .line 27
    .line 28
    check-cast v5, Ldyb;

    .line 29
    .line 30
    invoke-virtual {v5}, Ldyb;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    iget-wide v7, v7, Lsn9;->e:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v7, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v4, Ljvb;->n:Lytb;

    .line 47
    .line 48
    iget-object v10, v4, Ljvb;->i:Lytb;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljvb;->zzn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x2

    .line 55
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget v13, v0, Lp49;->b:I

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v5}, Ldyb;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ldyb;->u()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    move-object/from16 v12, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v12, v16

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5}, Ldyb;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v2, v15}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 100
    .line 101
    invoke-virtual {v9, v14, v11, v12, v15}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lyqc;->b:Lisc;

    .line 108
    .line 109
    iget-object v1, v1, Lisc;->g:Lpsc;

    .line 110
    .line 111
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v12, "\nevent_filter {\n"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ldyb;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Ldyb;->u()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v14, "filter_id"

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v11, v15, v14, v12}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v15, 0x0

    .line 146
    :goto_2
    iget-object v12, v1, Lfa9;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lwcc;

    .line 149
    .line 150
    iget-object v12, v12, Lwcc;->j:Lmqb;

    .line 151
    .line 152
    invoke-virtual {v5}, Ldyb;->v()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v12, v14}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v14, "event_name"

    .line 161
    .line 162
    invoke-static {v11, v15, v14, v12}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ldyb;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v5}, Ldyb;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v5}, Ldyb;->E()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v12, v14, v15}, Lpsc;->K1(ZZZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_3

    .line 186
    .line 187
    const-string v14, "filter_type"

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v11, v15, v14, v12}, Lpsc;->N1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v5}, Ldyb;->z()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Ldyb;->A()Lj1c;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v14, "event_count_filter"

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-static {v11, v15, v14, v12}, Lpsc;->O1(Ljava/lang/StringBuilder;ILjava/lang/String;Lj1c;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v5}, Ldyb;->x()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-lez v12, :cond_5

    .line 214
    .line 215
    const-string v12, "  filters {\n"

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ldyb;->w()Llb9;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lzyb;

    .line 239
    .line 240
    const/4 v15, 0x2

    .line 241
    invoke-virtual {v1, v11, v15, v14}, Lpsc;->I1(Ljava/lang/StringBuilder;ILzyb;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/4 v15, 0x1

    .line 246
    invoke-static {v11, v15}, Lpsc;->J1(Ljava/lang/StringBuilder;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "}\n}\n"

    .line 250
    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v11, "Filter definition"

    .line 259
    .line 260
    invoke-virtual {v9, v1, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v5}, Ldyb;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2c

    .line 268
    .line 269
    invoke-virtual {v5}, Ldyb;->u()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v11, 0x100

    .line 274
    .line 275
    if-gt v1, v11, :cond_2c

    .line 276
    .line 277
    invoke-virtual {v5}, Ldyb;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v5}, Ldyb;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v5}, Ldyb;->E()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    if-nez v11, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const/4 v1, 0x1

    .line 298
    :goto_4
    if-eqz p7, :cond_9

    .line 299
    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5}, Ldyb;->t()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5}, Ldyb;->u()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :cond_8
    move-object/from16 v1, v16

    .line 324
    .line 325
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 326
    .line 327
    invoke-virtual {v9, v0, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    return v15

    .line 332
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lyjc;->y()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5}, Ldyb;->z()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    invoke-virtual {v5}, Ldyb;->A()Lj1c;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 349
    .line 350
    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v11, v12, v13}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_5

    .line 358
    :catch_0
    move-object/from16 v7, v16

    .line 359
    .line 360
    :goto_5
    if-eqz v7, :cond_a

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_b

    .line 367
    .line 368
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    :cond_a
    :goto_6
    move/from16 v20, v3

    .line 371
    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_b
    new-instance v7, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ldyb;->w()Llb9;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_d

    .line 394
    .line 395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lzyb;

    .line 400
    .line 401
    invoke-virtual {v11}, Lzyb;->A()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_c

    .line 410
    .line 411
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v6, "null or empty param name in filter. event"

    .line 419
    .line 420
    invoke-virtual {v10, v2, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual {v11}, Lzyb;->A()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    new-instance v8, Ldv;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-direct {v8, v15}, Ltw6;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lyjc;->v()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_14

    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lhkc;

    .line 457
    .line 458
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_e

    .line 467
    .line 468
    invoke-virtual {v14}, Lhkc;->x()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_10

    .line 473
    .line 474
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v14}, Lhkc;->x()Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_f

    .line 483
    .line 484
    invoke-virtual {v14}, Lhkc;->y()J

    .line 485
    .line 486
    .line 487
    move-result-wide v17

    .line 488
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    goto :goto_9

    .line 493
    :cond_f
    move-object/from16 v14, v16

    .line 494
    .line 495
    :goto_9
    invoke-virtual {v8, v15, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    invoke-virtual {v14}, Lhkc;->B()Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-eqz v15, :cond_12

    .line 504
    .line 505
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v14}, Lhkc;->B()Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-eqz v17, :cond_11

    .line 514
    .line 515
    invoke-virtual {v14}, Lhkc;->C()D

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_a

    .line 524
    :cond_11
    move-object/from16 v14, v16

    .line 525
    .line 526
    :goto_a
    invoke-virtual {v8, v15, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_12
    invoke-virtual {v14}, Lhkc;->v()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_13

    .line 535
    .line 536
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v14}, Lhkc;->w()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v8, v15, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v14}, Lhkc;->u()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v2, v7}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v7, "Unknown value for param. event, param"

    .line 564
    .line 565
    invoke-virtual {v10, v6, v2, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v5}, Ldyb;->w()Llb9;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_24

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Lzyb;

    .line 589
    .line 590
    invoke-virtual {v11}, Lzyb;->x()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_16

    .line 595
    .line 596
    invoke-virtual {v11}, Lzyb;->y()Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_16

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_16
    const/4 v14, 0x0

    .line 605
    :goto_c
    invoke-virtual {v11}, Lzyb;->A()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_17

    .line 614
    .line 615
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v6, "Event has empty param name. event"

    .line 623
    .line 624
    invoke-virtual {v10, v2, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_17
    invoke-virtual {v8, v15}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    instance-of v13, v12, Ljava/lang/Long;

    .line 634
    .line 635
    if-eqz v13, :cond_19

    .line 636
    .line 637
    invoke-virtual {v11}, Lzyb;->v()Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_18

    .line 642
    .line 643
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v7, "No number filter for long param. event, param"

    .line 655
    .line 656
    invoke-virtual {v10, v6, v2, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_18
    check-cast v12, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-virtual {v11}, Lzyb;->w()Lj1c;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 672
    .line 673
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 674
    .line 675
    .line 676
    const-wide/16 v12, 0x0

    .line 677
    .line 678
    invoke-static {v15, v11, v12, v13}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    goto :goto_d

    .line 683
    :catch_1
    move-object/from16 v11, v16

    .line 684
    .line 685
    :goto_d
    if-eqz v11, :cond_a

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-ne v11, v14, :cond_15

    .line 692
    .line 693
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    .line 698
    .line 699
    if-eqz v13, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v11}, Lzyb;->v()Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-nez v13, :cond_1a

    .line 706
    .line 707
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v7, "No number filter for double param. event, param"

    .line 719
    .line 720
    invoke-virtual {v10, v6, v2, v7}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_1a
    check-cast v12, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 728
    .line 729
    .line 730
    move-result-wide v12

    .line 731
    invoke-virtual {v11}, Lzyb;->w()Lj1c;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 736
    .line 737
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v12

    .line 744
    invoke-static {v15, v11, v12, v13}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 748
    goto :goto_e

    .line 749
    :catch_2
    move-object/from16 v11, v16

    .line 750
    .line 751
    :goto_e
    if-nez v11, :cond_1b

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-ne v11, v14, :cond_15

    .line 760
    .line 761
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v13, :cond_22

    .line 768
    .line 769
    invoke-virtual {v11}, Lzyb;->t()Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_1d

    .line 774
    .line 775
    check-cast v12, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v11}, Lzyb;->u()Lw5c;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v12, v11, v4}, Lp49;->d(Ljava/lang/String;Lw5c;Ljvb;)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    move/from16 v20, v3

    .line 789
    .line 790
    move-object/from16 v19, v4

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1d
    invoke-virtual {v11}, Lzyb;->v()Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-eqz v13, :cond_21

    .line 798
    .line 799
    check-cast v12, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v12}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_20

    .line 806
    .line 807
    invoke-virtual {v11}, Lzyb;->w()Lj1c;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-static {v12}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-nez v13, :cond_1e

    .line 816
    .line 817
    :catch_3
    move/from16 v20, v3

    .line 818
    .line 819
    move-object/from16 v19, v4

    .line 820
    .line 821
    :catch_4
    move-object/from16 v11, v16

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1e
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 825
    .line 826
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 827
    .line 828
    .line 829
    move/from16 v20, v3

    .line 830
    .line 831
    move-object/from16 v19, v4

    .line 832
    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    :try_start_4
    invoke-static {v13, v11, v3, v4}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 839
    :goto_f
    if-eqz v11, :cond_25

    .line 840
    .line 841
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-ne v11, v14, :cond_1f

    .line 846
    .line 847
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_1f
    move-object/from16 v4, v19

    .line 851
    .line 852
    move/from16 v3, v20

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_20
    move/from16 v20, v3

    .line 857
    .line 858
    move-object/from16 v19, v4

    .line 859
    .line 860
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v4, "Invalid param value for number filter. event, param"

    .line 872
    .line 873
    invoke-virtual {v10, v3, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_21
    move/from16 v20, v3

    .line 878
    .line 879
    move-object/from16 v19, v4

    .line 880
    .line 881
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v4, "No filter for String param. event, param"

    .line 893
    .line 894
    invoke-virtual {v10, v3, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_22
    move/from16 v20, v3

    .line 899
    .line 900
    move-object/from16 v19, v4

    .line 901
    .line 902
    if-nez v12, :cond_23

    .line 903
    .line 904
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v4, "Missing param for filter. event, param"

    .line 916
    .line 917
    invoke-virtual {v9, v3, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_23
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v6}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v15}, Lmqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v4, "Unknown param type. event, param"

    .line 935
    .line 936
    invoke-virtual {v10, v3, v2, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_24
    move/from16 v20, v3

    .line 941
    .line 942
    move-object/from16 v19, v4

    .line 943
    .line 944
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 945
    .line 946
    :cond_25
    :goto_10
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 947
    .line 948
    .line 949
    if-nez v16, :cond_26

    .line 950
    .line 951
    const-string v2, "null"

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_26
    move-object/from16 v2, v16

    .line 955
    .line 956
    :goto_11
    const-string v3, "Event filter result"

    .line 957
    .line 958
    invoke-virtual {v9, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    if-nez v16, :cond_27

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    return v15

    .line 965
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 966
    .line 967
    iput-object v2, v0, Lp49;->c:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_29

    .line 974
    .line 975
    iput-object v2, v0, Lp49;->d:Ljava/lang/Boolean;

    .line 976
    .line 977
    if-eqz v1, :cond_29

    .line 978
    .line 979
    invoke-virtual/range {p3 .. p3}, Lyjc;->z()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_29

    .line 984
    .line 985
    invoke-virtual/range {p3 .. p3}, Lyjc;->A()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v5}, Ldyb;->C()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2a

    .line 998
    .line 999
    if-eqz v20, :cond_28

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ldyb;->z()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_28

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    :cond_28
    iput-object v1, v0, Lp49;->f:Ljava/lang/Long;

    .line 1010
    .line 1011
    :cond_29
    :goto_12
    const/4 v15, 0x1

    .line 1012
    goto :goto_13

    .line 1013
    :cond_2a
    if-eqz v20, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ldyb;->z()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_2b

    .line 1020
    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    :cond_2b
    iput-object v1, v0, Lp49;->e:Ljava/lang/Long;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :goto_13
    return v15

    .line 1027
    :cond_2c
    move-object/from16 v19, v4

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5}, Ldyb;->t()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ldyb;->u()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v16

    .line 1050
    :cond_2d
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v2, "Invalid event filter ID. appId, id"

    .line 1055
    .line 1056
    invoke-virtual {v10, v0, v1, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    return v15
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Lomc;Z)Z
    .locals 15

    .line 1
    invoke-static {}, Lhf9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp49;->h:Lu79;

    .line 5
    .line 6
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwcc;

    .line 9
    .line 10
    iget-object v2, v1, Lwcc;->d:Lsh9;

    .line 11
    .line 12
    iget-object v3, v1, Lwcc;->j:Lmqb;

    .line 13
    .line 14
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 15
    .line 16
    iget-object v4, p0, Lp49;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lvlb;->A0:Lglb;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lp49;->i:Lva9;

    .line 25
    .line 26
    check-cast v4, Lj2c;

    .line 27
    .line 28
    invoke-virtual {v4}, Lj2c;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Lj2c;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4}, Lj2c;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v9

    .line 51
    :goto_0
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 59
    .line 60
    iget v0, p0, Lp49;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4}, Lj2c;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lj2c;->u()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6, v2}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v9

    .line 88
    :cond_2
    invoke-virtual {v4}, Lj2c;->w()Lzyb;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lzyb;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual/range {p3 .. p3}, Lomc;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Lzyb;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Ljvb;->i:Lytb;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lomc;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v3, v11}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v11, "No number filter for long property. property"

    .line 124
    .line 125
    invoke-virtual {v10, v3, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v12, v7

    .line 129
    :goto_2
    const/4 v6, 0x0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    move v12, v7

    .line 133
    invoke-virtual/range {p3 .. p3}, Lomc;->z()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v10}, Lzyb;->w()Lj1c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v3, v13, v14}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    const/4 v6, 0x0

    .line 152
    :goto_3
    invoke-static {v6, v11}, Lp49;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_4
    move v12, v7

    .line 159
    invoke-virtual/range {p3 .. p3}, Lomc;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Lzyb;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Ljvb;->i:Lytb;

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lomc;->v()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v7, "No number filter for double property. property"

    .line 185
    .line 186
    invoke-virtual {v6, v3, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lomc;->B()D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v10}, Lzyb;->w()Lj1c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    .line 199
    .line 200
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v10, v3, v6, v7}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    const/4 v6, 0x0

    .line 213
    :goto_4
    invoke-static {v6, v11}, Lp49;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lomc;->w()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-virtual {v10}, Lzyb;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10}, Lzyb;->v()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Ljvb;->i:Lytb;

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lomc;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v3, v7}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v7, "No string or number filter defined. property"

    .line 251
    .line 252
    invoke-virtual {v6, v3, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lomc;->x()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Lomc;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v10}, Lzyb;->w()Lj1c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3}, Lpsc;->W1(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    :try_start_2
    new-instance v7, Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v6, v13, v14}, Lp49;->e(Ljava/math/BigDecimal;Lj1c;D)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    goto :goto_5

    .line 290
    :catch_2
    :cond_8
    const/4 v6, 0x0

    .line 291
    :goto_5
    invoke-static {v6, v11}, Lp49;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v1, Ljvb;->i:Lytb;

    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Lomc;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v3, v7}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p3 .. p3}, Lomc;->x()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 314
    .line 315
    invoke-virtual {v6, v3, v7, v10}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lomc;->x()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v10}, Lzyb;->u()Lw5c;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v6, v1}, Lp49;->d(Ljava/lang/String;Lw5c;Ljvb;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v11}, Lp49;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Ljvb;->i:Lytb;

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Lomc;->v()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v3, v7}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v7, "User property has no value, property"

    .line 354
    .line 355
    invoke-virtual {v6, v3, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :goto_6
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 364
    .line 365
    if-nez v6, :cond_c

    .line 366
    .line 367
    const-string v3, "null"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    move-object v3, v6

    .line 371
    :goto_7
    const-string v7, "Property filter result"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    return v8

    .line 379
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v1, p0, Lp49;->c:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v12, :cond_e

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    :cond_e
    if-eqz p4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Lj2c;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    :cond_f
    iput-object v6, p0, Lp49;->d:Ljava/lang/Boolean;

    .line 400
    .line 401
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    invoke-virtual/range {p3 .. p3}, Lomc;->t()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual/range {p3 .. p3}, Lomc;->u()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    :cond_11
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-virtual {v4}, Lj2c;->x()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-virtual {v4}, Lj2c;->y()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_12

    .line 438
    .line 439
    if-eqz p2, :cond_12

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    :cond_12
    invoke-virtual {v4}, Lj2c;->y()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p0, Lp49;->f:Ljava/lang/Long;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lp49;->e:Ljava/lang/Long;

    .line 463
    .line 464
    :cond_14
    :goto_8
    return v9
.end method
