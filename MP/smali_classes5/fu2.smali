.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt2;

.field public final synthetic c:Le23;


# direct methods
.method public synthetic constructor <init>(Lxt2;Le23;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu2;->b:Lxt2;

    .line 4
    .line 5
    iput-object p2, p0, Lfu2;->c:Le23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfu2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lfu2;->c:Le23;

    .line 6
    .line 7
    iget-object v3, p0, Lfu2;->b:Lxt2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Liu2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Liu2;

    .line 27
    .line 28
    iget v10, v0, Liu2;->s:I

    .line 29
    .line 30
    and-int v11, v10, v6

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v6

    .line 35
    iput v10, v0, Liu2;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Liu2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Liu2;-><init>(Lfu2;Lge1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Liu2;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Liu2;->s:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eq p2, v7, :cond_2

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, v0, Liu2;->u:Lyt2;

    .line 63
    .line 64
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Liu2;->u:Lyt2;

    .line 72
    .line 73
    iput v7, v0, Liu2;->s:I

    .line 74
    .line 75
    invoke-static {v3, p1, v0}, Lx08;->s(Lxt2;Lyt2;Lie1;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v5, :cond_4

    .line 80
    .line 81
    :goto_1
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iput-object v9, v0, Liu2;->u:Lyt2;

    .line 86
    .line 87
    iput v8, v0, Liu2;->s:I

    .line 88
    .line 89
    invoke-interface {v2, p1, p0, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v1, v5

    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    instance-of v0, p2, Leu2;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Leu2;

    .line 103
    .line 104
    iget v10, v0, Leu2;->s:I

    .line 105
    .line 106
    and-int v11, v10, v6

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    sub-int/2addr v10, v6

    .line 111
    iput v10, v0, Leu2;->s:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Leu2;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Leu2;-><init>(Lfu2;Lge1;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, v0, Leu2;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, v0, Leu2;->s:I

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    if-eq p2, v7, :cond_9

    .line 127
    .line 128
    if-eq p2, v8, :cond_8

    .line 129
    .line 130
    if-ne p2, v6, :cond_7

    .line 131
    .line 132
    iget-object p1, v0, Leu2;->v:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast p1, Lug6;

    .line 135
    .line 136
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v9

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object p1, v0, Leu2;->v:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    iget-object p1, v0, Leu2;->u:Lyt2;

    .line 156
    .line 157
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_2
    iput-object p1, v0, Leu2;->u:Lyt2;

    .line 165
    .line 166
    iput v7, v0, Leu2;->s:I

    .line 167
    .line 168
    invoke-interface {v3, p1, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    if-eq p0, v5, :cond_b

    .line 173
    .line 174
    :goto_4
    new-instance p0, Lug6;

    .line 175
    .line 176
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p1, p2}, Lug6;-><init>(Lyt2;Lkf1;)V

    .line 181
    .line 182
    .line 183
    :try_start_3
    iput-object v9, v0, Leu2;->u:Lyt2;

    .line 184
    .line 185
    iput-object p0, v0, Leu2;->v:Ljava/io/Serializable;

    .line 186
    .line 187
    iput v6, v0, Leu2;->s:I

    .line 188
    .line 189
    invoke-interface {v2, p0, v9, v0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-eq p1, v5, :cond_b

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    :goto_5
    invoke-virtual {p1}, Lie1;->releaseIntercepted()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    move-object v12, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v12

    .line 204
    :goto_6
    invoke-virtual {p1}, Lie1;->releaseIntercepted()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object p1, p0

    .line 210
    new-instance p0, Lyp7;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lyp7;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v0, Leu2;->u:Lyt2;

    .line 216
    .line 217
    iput-object p1, v0, Leu2;->v:Ljava/io/Serializable;

    .line 218
    .line 219
    iput v8, v0, Leu2;->s:I

    .line 220
    .line 221
    invoke-static {p0, v2, p1, v0}, Lhf6;->x(Lyp7;Le23;Ljava/lang/Throwable;Lie1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v5, :cond_c

    .line 226
    .line 227
    :cond_b
    move-object v1, v5

    .line 228
    :goto_7
    return-object v1

    .line 229
    :cond_c
    :goto_8
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
