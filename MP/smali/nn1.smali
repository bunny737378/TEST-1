.class public final Lnn1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgl1;Luj0;Landroid/content/Context;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnn1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lnn1;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnn1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnn1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnn1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnn1;->r:B

    .line 20
    iput-object p1, p0, Lnn1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lnn1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnn1;->r:B

    iput-object p1, p0, Lnn1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lnn1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lnn1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnn1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lnn1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnn1;

    .line 9
    .line 10
    iget-object v0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lnn1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lgl1;

    .line 24
    .line 25
    iget-object p0, p0, Lnn1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Luj0;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lnn1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgl1;Luj0;Landroid/content/Context;Lge1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lnn1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance v3, Lnn1;

    .line 42
    .line 43
    iget-object p2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lp15;

    .line 47
    .line 48
    iget-object p0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lv15;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lo13;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct/range {v3 .. v8}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lnn1;->u:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    move-object v7, p2

    .line 64
    new-instance v3, Lnn1;

    .line 65
    .line 66
    iget-object p2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lp15;

    .line 70
    .line 71
    iget-object p0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Llw3;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lo13;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-direct/range {v3 .. v8}, Lnn1;-><init>(Lp15;Ljava/lang/Object;Lo13;Lge1;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lnn1;->u:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    move-object v7, p2

    .line 87
    new-instance p2, Lnn1;

    .line 88
    .line 89
    iget-object p0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1, v7}, Lnn1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lge1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lnn1;->u:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnn1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyt2;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnn1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnn1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnn1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luf1;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lnn1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnn1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p2, Lge1;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lnn1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnn1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lnn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnn1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lnn1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgl1;

    .line 18
    .line 19
    iget-object v7, p0, Lnn1;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-byte v8, p0, Lnn1;->t:B

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-ne v8, v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnn1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lrj0;

    .line 34
    .line 35
    iget-object v6, p0, Lnn1;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lyt2;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v2, p0, Lnn1;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lrj0;

    .line 51
    .line 52
    iget-object v6, p0, Lnn1;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lyt2;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lyt2;

    .line 66
    .line 67
    iget-object v2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/net/Uri;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v7, v2, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v2, p0, Lnn1;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Luj0;

    .line 78
    .line 79
    new-instance v6, Lrj0;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Lrj0;-><init>(Luj0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Lnn1;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v5, p0, Lnn1;->t:B

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lrj0;->b(Lge1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    move-object v10, v6

    .line 97
    move-object v6, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v10

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lrj0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    check-cast p1, Landroid/content/Context;

    .line 113
    .line 114
    sget-object v8, Lcn8;->a:Lb15;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v8, "animator_duration_scale"

    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v8, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lnn1;->s:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lnn1;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v4, p0, Lnn1;->t:B

    .line 138
    .line 139
    invoke-interface {v6, v8, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eq p1, v3, :cond_4

    .line 144
    .line 145
    :goto_2
    move-object p1, v6

    .line 146
    move-object v6, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lj38;->a:Lj38;

    .line 152
    .line 153
    :cond_4
    :goto_3
    return-object v3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lv15;

    .line 162
    .line 163
    iget-byte v7, p0, Lnn1;->t:B

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    if-eq v7, v5, :cond_6

    .line 168
    .line 169
    if-ne v7, v4, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lv15;

    .line 174
    .line 175
    iget-object v1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lz15;

    .line 178
    .line 179
    iget-object p0, p0, Lnn1;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ls15;

    .line 182
    .line 183
    :try_start_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_5
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v6

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lv15;

    .line 199
    .line 200
    iget-object v1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lo13;

    .line 203
    .line 204
    iget-object v2, p0, Lnn1;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lz15;

    .line 207
    .line 208
    iget-object v5, p0, Lnn1;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ls15;

    .line 211
    .line 212
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v2

    .line 216
    move-object v2, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lnn1;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Luf1;

    .line 224
    .line 225
    new-instance v2, Ls15;

    .line 226
    .line 227
    iget-object v7, p0, Lnn1;->x:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lp15;

    .line 230
    .line 231
    invoke-interface {p1}, Luf1;->getCoroutineContext()Lkf1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v8, Lnc2;->s:Lnc2;

    .line 236
    .line 237
    invoke-interface {p1, v8}, Lkf1;->get(Ljf1;)Lif1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p1, Loy3;

    .line 245
    .line 246
    invoke-direct {v2, v7, p1}, Ls15;-><init>(Lp15;Loy3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lv15;->a(Ls15;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lv15;->b:Lz15;

    .line 253
    .line 254
    check-cast v1, Lo13;

    .line 255
    .line 256
    iput-object v2, p0, Lnn1;->u:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v5, p0, Lnn1;->t:B

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eq v5, v3, :cond_a

    .line 271
    .line 272
    :goto_4
    :try_start_4
    iput-object v2, p0, Lnn1;->u:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, p0, Lnn1;->w:Ljava/lang/Object;

    .line 279
    .line 280
    iput-byte v4, p0, Lnn1;->t:B

    .line 281
    .line 282
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    if-eq p0, v3, :cond_a

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    move-object p1, p0

    .line 290
    move-object p0, v2

    .line 291
    :goto_5
    :try_start_5
    iget-object v0, v0, Lv15;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    if-eq v2, p0, :cond_8

    .line 304
    .line 305
    :cond_9
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v3, p1

    .line 309
    :cond_a
    :goto_6
    return-object v3

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    move-object v1, p1

    .line 312
    move-object p1, p0

    .line 313
    move-object p0, v2

    .line 314
    :goto_7
    :try_start_6
    iget-object v0, v0, Lv15;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eq v2, p0, :cond_b

    .line 327
    .line 328
    :cond_c
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    :catchall_3
    move-exception p0

    .line 330
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :pswitch_1
    iget-object v0, p0, Lnn1;->y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Llw3;

    .line 337
    .line 338
    iget-byte v7, p0, Lnn1;->t:B

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    if-eq v7, v5, :cond_e

    .line 343
    .line 344
    if-ne v7, v4, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llw3;

    .line 349
    .line 350
    iget-object v1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lz15;

    .line 353
    .line 354
    iget-object p0, p0, Lnn1;->u:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lkw3;

    .line 357
    .line 358
    :try_start_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :catchall_4
    move-exception p1

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_d
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v6

    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_e
    iget-object v0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Llw3;

    .line 375
    .line 376
    iget-object v1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lo13;

    .line 379
    .line 380
    iget-object v2, p0, Lnn1;->v:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lz15;

    .line 383
    .line 384
    iget-object v5, p0, Lnn1;->u:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lkw3;

    .line 387
    .line 388
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v2

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lnn1;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Luf1;

    .line 399
    .line 400
    new-instance v7, Lkw3;

    .line 401
    .line 402
    iget-object v2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lp15;

    .line 405
    .line 406
    invoke-interface {p1}, Luf1;->getCoroutineContext()Lkf1;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v8, Lnc2;->s:Lnc2;

    .line 411
    .line 412
    invoke-interface {p1, v8}, Lkf1;->get(Ljf1;)Lif1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p1, Loy3;

    .line 420
    .line 421
    invoke-direct {v7, v2, p1}, Lkw3;-><init>(Lp15;Loy3;)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v0, Llw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    move-object v9, p1

    .line 431
    check-cast v9, Lkw3;

    .line 432
    .line 433
    if-eqz v9, :cond_10

    .line 434
    .line 435
    iget-object p1, v7, Lkw3;->a:Lp15;

    .line 436
    .line 437
    iget-object v2, v9, Lkw3;->a:Lp15;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-gez p1, :cond_10

    .line 444
    .line 445
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 446
    .line 447
    const-string p1, "Current mutation had a higher priority"

    .line 448
    .line 449
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_10
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_17

    .line 458
    .line 459
    if-eqz v9, :cond_11

    .line 460
    .line 461
    iget-object p1, v9, Lkw3;->b:Loy3;

    .line 462
    .line 463
    invoke-interface {p1, v6}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object p1, v0, Llw3;->b:Lz15;

    .line 467
    .line 468
    check-cast v1, Lo13;

    .line 469
    .line 470
    iput-object v7, p0, Lnn1;->u:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object p1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, p0, Lnn1;->s:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, p0, Lnn1;->w:Ljava/lang/Object;

    .line 477
    .line 478
    iput-byte v5, p0, Lnn1;->t:B

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eq v2, v3, :cond_14

    .line 485
    .line 486
    move-object v5, v7

    .line 487
    :goto_9
    :try_start_8
    iput-object v5, p0, Lnn1;->u:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object p1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, p0, Lnn1;->w:Ljava/lang/Object;

    .line 494
    .line 495
    iput-byte v4, p0, Lnn1;->t:B

    .line 496
    .line 497
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 501
    if-eq p0, v3, :cond_14

    .line 502
    .line 503
    move-object v1, p1

    .line 504
    move-object p1, p0

    .line 505
    move-object p0, v5

    .line 506
    :goto_a
    :try_start_9
    iget-object v0, v0, Llw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    :cond_12
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 518
    if-eq v2, p0, :cond_12

    .line 519
    .line 520
    :cond_13
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v3, p1

    .line 524
    :cond_14
    :goto_b
    return-object v3

    .line 525
    :catchall_5
    move-exception p0

    .line 526
    move-object v1, p1

    .line 527
    move-object p1, p0

    .line 528
    move-object p0, v5

    .line 529
    :goto_c
    :try_start_a
    iget-object v0, v0, Llw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_16

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eq v2, p0, :cond_15

    .line 542
    .line 543
    :cond_16
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 544
    :catchall_6
    move-exception p0

    .line 545
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_17
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eq p1, v9, :cond_10

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :pswitch_2
    iget-object v0, p0, Lnn1;->u:Ljava/lang/Object;

    .line 558
    .line 559
    iget-byte v7, p0, Lnn1;->t:B

    .line 560
    .line 561
    if-eqz v7, :cond_1a

    .line 562
    .line 563
    if-eq v7, v5, :cond_19

    .line 564
    .line 565
    if-ne v7, v4, :cond_18

    .line 566
    .line 567
    iget-object v0, p0, Lnn1;->x:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/Iterator;

    .line 570
    .line 571
    iget-object v1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_18
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v3, v6

    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_19
    iget-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v1, p0, Lnn1;->y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lln1;

    .line 593
    .line 594
    iget-object v2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Ljava/util/Iterator;

    .line 597
    .line 598
    iget-object v7, p0, Lnn1;->v:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Ljava/util/List;

    .line 601
    .line 602
    check-cast v7, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v10, v7

    .line 608
    move-object v7, v1

    .line 609
    move-object v1, v10

    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lnn1;->w:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    check-cast p1, Ljava/lang/Iterable;

    .line 619
    .line 620
    check-cast v1, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lln1;

    .line 637
    .line 638
    iput-object v6, p0, Lnn1;->u:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v7, v1

    .line 641
    check-cast v7, Ljava/util/List;

    .line 642
    .line 643
    iput-object v7, p0, Lnn1;->v:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object p1, p0, Lnn1;->x:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, p0, Lnn1;->y:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v0, p0, Lnn1;->s:Ljava/lang/Object;

    .line 650
    .line 651
    iput-byte v5, p0, Lnn1;->t:B

    .line 652
    .line 653
    invoke-interface {v2, v0, p0}, Lln1;->shouldMigrate(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eq v7, v3, :cond_1d

    .line 658
    .line 659
    move-object v10, v2

    .line 660
    move-object v2, p1

    .line 661
    move-object p1, v7

    .line 662
    move-object v7, v10

    .line 663
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_1b

    .line 670
    .line 671
    new-instance p1, Lcn0;

    .line 672
    .line 673
    invoke-direct {p1, v7, v6, v5}, Lcn0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iput-object v6, p0, Lnn1;->u:Ljava/lang/Object;

    .line 680
    .line 681
    move-object p1, v1

    .line 682
    check-cast p1, Ljava/util/List;

    .line 683
    .line 684
    iput-object p1, p0, Lnn1;->v:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v2, p0, Lnn1;->x:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v6, p0, Lnn1;->y:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v6, p0, Lnn1;->s:Ljava/lang/Object;

    .line 691
    .line 692
    iput-byte v4, p0, Lnn1;->t:B

    .line 693
    .line 694
    invoke-interface {v7, v0, p0}, Lln1;->migrate(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-eq p1, v3, :cond_1d

    .line 699
    .line 700
    move-object v0, v2

    .line 701
    :goto_f
    move-object v10, v0

    .line 702
    move-object v0, p1

    .line 703
    move-object p1, v10

    .line 704
    goto :goto_d

    .line 705
    :cond_1b
    move-object p1, v2

    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    move-object v3, v0

    .line 708
    :cond_1d
    :goto_10
    return-object v3

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
