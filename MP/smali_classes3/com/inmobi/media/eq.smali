.class public final Lcom/inmobi/media/eq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/gq;

.field public final b:Lcom/inmobi/media/te;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gq;Lcom/inmobi/media/te;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/eq;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/16 v0, 0x1f46

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/media/eq;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "IN_CUSTOM"

    .line 22
    .line 23
    iput-object v4, v3, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1fa4

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iput-boolean v1, p0, Lcom/inmobi/media/eq;->e:Z

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/16 v5, 0x2134

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v5, 0x2198

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v5, 0x20d0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/16 v5, 0x206c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/16 v5, 0x2008

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/eq;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    :cond_2
    add-int/2addr v5, p3

    .line 68
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 69
    .line 70
    sget-object p3, Lcom/inmobi/media/up;->j:Lcom/inmobi/media/up;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 82
    .line 83
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_6
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iput-object p3, p0, Lcom/inmobi/media/eq;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_7
    if-nez p2, :cond_3

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lcom/inmobi/media/eq;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/eq;->e:Z

    .line 107
    .line 108
    iget-object p2, p0, Lcom/inmobi/media/eq;->c:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 117
    .line 118
    sget-object p3, Lcom/inmobi/media/up;->h:Lcom/inmobi/media/up;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 126
    .line 127
    invoke-static {p3, v1, v0, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 131
    .line 132
    sget-object p3, Lcom/inmobi/media/up;->j:Lcom/inmobi/media/up;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 150
    .line 151
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iput-object p3, p0, Lcom/inmobi/media/eq;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/inmobi/media/eq;->e:Z

    .line 160
    .line 161
    iget-object p2, p0, Lcom/inmobi/media/eq;->c:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 170
    .line 171
    sget-object p3, Lcom/inmobi/media/up;->h:Lcom/inmobi/media/up;

    .line 172
    .line 173
    iget-object p4, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 179
    .line 180
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/inmobi/media/te;->g:Lm13;

    .line 186
    .line 187
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 191
    .line 192
    sget-object p3, Lcom/inmobi/media/up;->i:Lcom/inmobi/media/up;

    .line 193
    .line 194
    iget-object p4, p0, Lcom/inmobi/media/eq;->a:Lcom/inmobi/media/gq;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 200
    .line 201
    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_9
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iput-object p3, p0, Lcom/inmobi/media/eq;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/inmobi/media/eq;->b:Lcom/inmobi/media/te;

    .line 210
    .line 211
    sget-object p3, Lcom/inmobi/media/up;->h:Lcom/inmobi/media/up;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p2, p2, Lcom/inmobi/media/te;->i:Lc23;

    .line 217
    .line 218
    invoke-static {p3, v3, v4, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/eq;->c:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
