.class public final Lv24;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr5;Ldn7;Lsw6;Lwt5;Lge1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lv24;->r:B

    .line 18
    iput-object p1, p0, Lv24;->u:Ljava/lang/Object;

    iput-object p2, p0, Lv24;->v:Ljava/lang/Object;

    iput-object p3, p0, Lv24;->w:Ljava/lang/Object;

    iput-object p4, p0, Lv24;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lv24;->r:B

    iput-object p1, p0, Lv24;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv24;->w:Ljava/lang/Object;

    iput-object p3, p0, Lv24;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv24;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lv24;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv24;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv24;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv24;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv24;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lx24;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv24;->r:B

    .line 20
    iput-object p1, p0, Lv24;->v:Ljava/lang/Object;

    iput-object p2, p0, Lv24;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv24;->w:Ljava/lang/Object;

    iput-object p4, p0, Lv24;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv24;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lv24;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv24;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv24;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lv24;

    .line 13
    .line 14
    iget-object p1, p0, Lv24;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 18
    .line 19
    iget-object p0, p0, Lv24;->u:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lcom/moloco/sdk/internal/publisher/f;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Landroid/content/Context;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v5, Lv24;

    .line 42
    .line 43
    iget-object p1, p0, Lv24;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 47
    .line 48
    iget-object p0, p0, Lv24;->u:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Ljava/io/File;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 60
    .line 61
    const/4 v12, 0x7

    .line 62
    move-object v11, v9

    .line 63
    move-object v9, v2

    .line 64
    invoke-direct/range {v5 .. v12}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    move-object v9, p2

    .line 69
    new-instance v5, Lv24;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljw7;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Ldm6;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Ll76;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct/range {v5 .. v10}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v5, Lv24;->t:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_2
    move-object v9, p2

    .line 88
    new-instance v5, Lv24;

    .line 89
    .line 90
    iget-object p0, p0, Lv24;->u:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lbr5;

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    check-cast v7, Ldn7;

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lsw6;

    .line 100
    .line 101
    check-cast v1, Lwt5;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v5 .. v10}, Lv24;-><init>(Lbr5;Ldn7;Lsw6;Lwt5;Lge1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v5, Lv24;->t:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_3
    move-object v9, p2

    .line 112
    new-instance v5, Lv24;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lbb4;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Luf1;

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lli;

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    invoke-direct/range {v5 .. v10}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_4
    move-object v9, p2

    .line 129
    new-instance v5, Lv24;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lc66;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lb66;

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, Lxi;

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    invoke-direct/range {v5 .. v10}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v5, Lv24;->t:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_5
    move-object v9, p2

    .line 148
    new-instance v5, Lv24;

    .line 149
    .line 150
    iget-object p1, p0, Lv24;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    check-cast v6, Lfo3;

    .line 154
    .line 155
    iget-object p0, p0, Lv24;->u:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, p0

    .line 158
    check-cast v7, Ll36;

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    check-cast v8, Lqx6;

    .line 162
    .line 163
    check-cast v2, Lwi2;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    move-object v11, v9

    .line 170
    move-object v9, v2

    .line 171
    invoke-direct/range {v5 .. v12}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_6
    move-object v9, p2

    .line 176
    new-instance v5, Lv24;

    .line 177
    .line 178
    iget-object p1, p0, Lv24;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Leo3;

    .line 182
    .line 183
    iget-object p0, p0, Lv24;->u:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, p0

    .line 186
    check-cast v7, Lk36;

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, Lrx6;

    .line 190
    .line 191
    check-cast v2, Loh6;

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lnm3;

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    move-object v11, v9

    .line 198
    move-object v9, v2

    .line 199
    invoke-direct/range {v5 .. v12}, Lv24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_7
    move-object v9, p2

    .line 204
    new-instance v5, Lv24;

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    check-cast v6, Lx24;

    .line 208
    .line 209
    iget-object v7, p0, Lv24;->u:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    check-cast v1, Ljava/nio/charset/Charset;

    .line 215
    .line 216
    move-object v10, v9

    .line 217
    move-object v9, v1

    .line 218
    invoke-direct/range {v5 .. v10}, Lv24;-><init>(Lx24;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lge1;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v5, Lv24;->t:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv24;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv24;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lbm6;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv24;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Luf1;

    .line 54
    .line 55
    check-cast p2, Lge1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv24;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Luf1;

    .line 69
    .line 70
    check-cast p2, Lge1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv24;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Luf1;

    .line 84
    .line 85
    check-cast p2, Lge1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv24;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Luf1;

    .line 99
    .line 100
    check-cast p2, Lge1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv24;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Luf1;

    .line 114
    .line 115
    check-cast p2, Lge1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lv24;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lxn0;

    .line 129
    .line 130
    check-cast p2, Lge1;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lv24;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lv24;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lv24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lv24;->r:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    iget-boolean v1, v5, Lv24;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Lxu6;

    .line 35
    .line 36
    iget-object v1, v5, Lv24;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 39
    .line 40
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 41
    .line 42
    iget-object v1, v5, Lv24;->u:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 46
    .line 47
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->h:Lc23;

    .line 48
    .line 49
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lc23;

    .line 50
    .line 51
    new-instance v6, Leg0;

    .line 52
    .line 53
    iget-object v1, v5, Lv24;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lcom/moloco/sdk/internal/publisher/f;

    .line 57
    .line 58
    iget-object v1, v5, Lv24;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v5, Lv24;->x:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-direct/range {v6 .. v12}, Leg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v5, Lv24;->s:Z

    .line 74
    .line 75
    invoke-static {v6, v5}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    check-cast v1, Loy3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_3
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 99
    .line 100
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 101
    .line 102
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 103
    .line 104
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lc23;

    .line 105
    .line 106
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h()V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :goto_1
    return-object v3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_4
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 126
    .line 127
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 128
    .line 129
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 130
    .line 131
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lc23;

    .line 132
    .line 133
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    iget-object v0, v5, Lv24;->u:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v5, Lv24;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 145
    .line 146
    sget-object v1, Lvf1;->a:Lvf1;

    .line 147
    .line 148
    iget-boolean v4, v5, Lv24;->s:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-ne v4, v2, :cond_5

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b:Lcom/moloco/sdk/acm/services/e;

    .line 168
    .line 169
    iget-object v3, v5, Lv24;->v:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Ljava/io/File;

    .line 173
    .line 174
    iget-object v3, v5, Lv24;->w:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v11, v3

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v5, Lv24;->x:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 183
    .line 184
    iput-boolean v2, v5, Lv24;->s:Z

    .line 185
    .line 186
    sget-object v2, Ly42;->a:Lnx1;

    .line 187
    .line 188
    sget-object v2, Lov1;->b:Lov1;

    .line 189
    .line 190
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lge1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v2, v5}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_7

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->f:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj38;->a:Lj38;

    .line 215
    .line 216
    :goto_3
    return-object v3

    .line 217
    :pswitch_1
    iget-object v0, v5, Lv24;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ldm6;

    .line 220
    .line 221
    iget-object v1, v5, Lv24;->x:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ll76;

    .line 224
    .line 225
    iget-object v4, v5, Lv24;->v:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljw7;

    .line 228
    .line 229
    sget-object v6, Lvf1;->a:Lvf1;

    .line 230
    .line 231
    iget-boolean v7, v5, Lv24;->s:Z

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    if-ne v7, v2, :cond_8

    .line 236
    .line 237
    iget-object v7, v5, Lv24;->u:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ll76;

    .line 240
    .line 241
    iget-object v8, v5, Lv24;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lbm6;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v9, v8

    .line 249
    move-object v8, v7

    .line 250
    move-object/from16 v7, p1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_9
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v5, Lv24;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lbm6;

    .line 266
    .line 267
    iget-object v8, v1, Ll76;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lhw7;

    .line 270
    .line 271
    iget-wide v8, v8, Lhw7;->a:J

    .line 272
    .line 273
    invoke-virtual {v0, v8, v9}, Ldm6;->f(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {v0, v8, v9}, Ldm6;->j(J)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v9, v4, Lj85;->a:Ldm6;

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Ldm6;->e(F)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v9, v8}, Ldm6;->i(F)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-virtual {v7, v2, v10, v11}, Lbm6;->a(IJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-virtual {v9, v10, v11}, Ldm6;->f(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-virtual {v9, v10, v11}, Ldm6;->h(J)F

    .line 300
    .line 301
    .line 302
    move-object v8, v7

    .line 303
    :goto_4
    iget-object v7, v1, Ll76;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lhw7;

    .line 306
    .line 307
    iget-boolean v7, v7, Lhw7;->c:Z

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    iget-object v7, v4, Ljw7;->f:Luj0;

    .line 312
    .line 313
    iput-object v8, v5, Lv24;->t:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v5, Lv24;->u:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v2, v5, Lv24;->s:Z

    .line 318
    .line 319
    new-instance v9, Lfy3;

    .line 320
    .line 321
    const/16 v10, 0x9

    .line 322
    .line 323
    invoke-direct {v9, v7, v3, v10}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v5}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-ne v7, v6, :cond_a

    .line 331
    .line 332
    move-object v3, v6

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_a
    move-object v9, v8

    .line 336
    move-object v8, v1

    .line 337
    :goto_5
    iput-object v7, v8, Ll76;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v7, v1, Ll76;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lhw7;

    .line 342
    .line 343
    iget-object v8, v4, Lj85;->e:Lxk4;

    .line 344
    .line 345
    iget-wide v10, v7, Lhw7;->b:J

    .line 346
    .line 347
    iget-wide v12, v7, Lhw7;->a:J

    .line 348
    .line 349
    iget-object v7, v8, Lxk4;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ls98;

    .line 352
    .line 353
    const/16 p1, 0x20

    .line 354
    .line 355
    shr-long v14, v12, p1

    .line 356
    .line 357
    long-to-int v14, v14

    .line 358
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v7, v10, v11, v14}, Ls98;->a(JF)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v8, Lxk4;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ls98;

    .line 368
    .line 369
    const-wide v14, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v12, v14

    .line 375
    long-to-int v8, v12

    .line 376
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7, v10, v11, v8}, Ls98;->a(JF)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v4, Ljw7;->f:Luj0;

    .line 384
    .line 385
    invoke-static {v7}, Ljw7;->e(Luj0;)Lhw7;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    iget-object v8, v4, Lj85;->e:Lxk4;

    .line 392
    .line 393
    iget-wide v10, v7, Lhw7;->b:J

    .line 394
    .line 395
    iget-wide v12, v7, Lhw7;->a:J

    .line 396
    .line 397
    move-wide/from16 v16, v14

    .line 398
    .line 399
    iget-object v14, v8, Lxk4;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v14, Ls98;

    .line 402
    .line 403
    shr-long v2, v12, p1

    .line 404
    .line 405
    long-to-int v2, v2

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v14, v10, v11, v2}, Ls98;->a(JF)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v8, Lxk4;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ls98;

    .line 416
    .line 417
    and-long v12, v12, v16

    .line 418
    .line 419
    long-to-int v3, v12

    .line 420
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2, v10, v11, v3}, Ls98;->a(JF)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lhw7;

    .line 430
    .line 431
    invoke-virtual {v2, v7}, Lhw7;->a(Lhw7;)Lhw7;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 436
    .line 437
    :cond_b
    iget-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lhw7;

    .line 440
    .line 441
    iget-wide v2, v2, Lhw7;->a:J

    .line 442
    .line 443
    invoke-virtual {v0, v2, v3}, Ldm6;->f(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-virtual {v0, v2, v3}, Ldm6;->j(J)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v3, v4, Lj85;->a:Ldm6;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ldm6;->e(F)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v3, v2}, Ldm6;->i(F)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-virtual {v9, v2, v7, v8}, Lbm6;->a(IJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    invoke-virtual {v3, v7, v8}, Ldm6;->f(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-virtual {v3, v7, v8}, Ldm6;->h(J)F

    .line 471
    .line 472
    .line 473
    move-object v8, v9

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_c
    sget-object v3, Lj38;->a:Lj38;

    .line 478
    .line 479
    :goto_6
    return-object v3

    .line 480
    :pswitch_2
    sget-object v0, Lvf1;->a:Lvf1;

    .line 481
    .line 482
    iget-boolean v1, v5, Lv24;->s:Z

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    if-ne v1, v2, :cond_d

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 493
    .line 494
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_8

    .line 499
    :cond_e
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v5, Lv24;->t:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v7, v1

    .line 505
    check-cast v7, Luf1;

    .line 506
    .line 507
    iget-object v1, v5, Lv24;->u:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lbr5;

    .line 510
    .line 511
    new-instance v6, Li82;

    .line 512
    .line 513
    iget-object v2, v5, Lv24;->v:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v8, v2

    .line 516
    check-cast v8, Ldn7;

    .line 517
    .line 518
    iget-object v2, v5, Lv24;->w:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v9, v2

    .line 521
    check-cast v9, Lsw6;

    .line 522
    .line 523
    iget-object v2, v5, Lv24;->x:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v10, v2

    .line 526
    check-cast v10, Lwt5;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-direct/range {v6 .. v11}, Li82;-><init>(Luf1;Ldn7;Lsw6;Lwt5;Lge1;)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    iput-boolean v2, v5, Lv24;->s:Z

    .line 534
    .line 535
    invoke-static {v1, v6, v5}, Lt0c;->h(Lbr5;Lc23;Lge1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v0, :cond_f

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    goto :goto_8

    .line 543
    :cond_f
    :goto_7
    sget-object v3, Lj38;->a:Lj38;

    .line 544
    .line 545
    :goto_8
    return-object v3

    .line 546
    :pswitch_3
    sget-object v0, Lj38;->a:Lj38;

    .line 547
    .line 548
    iget-object v1, v5, Lv24;->v:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lbb4;

    .line 551
    .line 552
    sget-object v2, Lvf1;->a:Lvf1;

    .line 553
    .line 554
    iget-boolean v3, v5, Lv24;->s:Z

    .line 555
    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    if-ne v3, v4, :cond_10

    .line 560
    .line 561
    iget-object v2, v5, Lv24;->u:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ll76;

    .line 564
    .line 565
    iget-object v3, v5, Lv24;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Ll76;

    .line 568
    .line 569
    :try_start_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 577
    .line 578
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    goto :goto_a

    .line 583
    :cond_11
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lbb4;->b()Lza4;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, Lza4;->a:Lza4;

    .line 591
    .line 592
    if-eq v3, v4, :cond_14

    .line 593
    .line 594
    new-instance v7, Ll76;

    .line 595
    .line 596
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ll76;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    :try_start_3
    sget-object v4, Lza4;->d:Lza4;

    .line 605
    .line 606
    iget-object v6, v5, Lv24;->w:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v8, v6

    .line 609
    check-cast v8, Luf1;

    .line 610
    .line 611
    iget-object v6, v5, Lv24;->x:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v12, v6

    .line 614
    check-cast v12, Lli;

    .line 615
    .line 616
    iput-object v7, v5, Lv24;->t:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v5, Lv24;->u:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    iput-boolean v6, v5, Lv24;->s:Z

    .line 622
    .line 623
    new-instance v10, Lfr0;

    .line 624
    .line 625
    invoke-static {v5}, Lnm1;->y(Lge1;)Lge1;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-direct {v10, v6, v5}, Lfr0;-><init>(ILge1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Lfr0;->r()V

    .line 633
    .line 634
    .line 635
    sget-object v5, Lya4;->Companion:Lwa4;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v6, Lya4;->ON_START:Lya4;

    .line 641
    .line 642
    invoke-static {v4}, Lwa4;->a(Lza4;)Lya4;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    new-instance v11, Lz15;

    .line 647
    .line 648
    invoke-direct {v11}, Lz15;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v5, Le96;

    .line 652
    .line 653
    invoke-direct/range {v5 .. v12}, Le96;-><init>(Lya4;Ll76;Luf1;Lya4;Lfr0;Lz15;Lli;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v3, Ll76;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lbb4;->a(Lpb4;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Lfr0;->p()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    if-ne v4, v2, :cond_12

    .line 666
    .line 667
    move-object v3, v2

    .line 668
    goto :goto_a

    .line 669
    :cond_12
    move-object v2, v3

    .line 670
    move-object v3, v7

    .line 671
    :goto_9
    iget-object v3, v3, Ll76;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Loy3;

    .line 674
    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-interface {v3, v15}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Llb4;

    .line 684
    .line 685
    if-eqz v2, :cond_14

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lbb4;->c(Lpb4;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    move-object v3, v0

    .line 691
    :goto_a
    return-object v3

    .line 692
    :goto_b
    move-object v2, v3

    .line 693
    move-object v3, v7

    .line 694
    goto :goto_c

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    iget-object v3, v3, Ll76;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Loy3;

    .line 700
    .line 701
    if-eqz v3, :cond_15

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    invoke-interface {v3, v15}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 705
    .line 706
    .line 707
    :cond_15
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Llb4;

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lbb4;->c(Lpb4;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    throw v0

    .line 717
    :pswitch_4
    sget-object v0, Lvf1;->a:Lvf1;

    .line 718
    .line 719
    iget-boolean v2, v5, Lv24;->s:Z

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    if-ne v2, v4, :cond_17

    .line 725
    .line 726
    iget-object v0, v5, Lv24;->u:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v1, v0

    .line 729
    check-cast v1, Lol2;

    .line 730
    .line 731
    iget-object v0, v5, Lv24;->t:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v2, v0

    .line 734
    check-cast v2, Loy3;

    .line 735
    .line 736
    :try_start_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 737
    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :catchall_3
    move-exception v0

    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 745
    .line 746
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    goto/16 :goto_12

    .line 751
    .line 752
    :cond_18
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v5, Lv24;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Luf1;

    .line 758
    .line 759
    invoke-interface {v2}, Luf1;->getCoroutineContext()Lkf1;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Llu3;->e0(Lkf1;)Loy3;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v5, Lv24;->v:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lc66;

    .line 770
    .line 771
    sget-object v4, Lc66;->z:Lv57;

    .line 772
    .line 773
    iget-object v4, v3, Lc66;->c:Ljava/lang/Object;

    .line 774
    .line 775
    monitor-enter v4

    .line 776
    :try_start_5
    iget-object v6, v3, Lc66;->e:Ljava/lang/Throwable;

    .line 777
    .line 778
    if-nez v6, :cond_2d

    .line 779
    .line 780
    iget-object v6, v3, Lc66;->u:Lv57;

    .line 781
    .line 782
    invoke-virtual {v6}, Lv57;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, La66;

    .line 787
    .line 788
    sget-object v7, La66;->b:La66;

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-lez v6, :cond_2c

    .line 795
    .line 796
    iget-object v6, v3, Lc66;->d:Loy3;

    .line 797
    .line 798
    if-nez v6, :cond_2b

    .line 799
    .line 800
    iput-object v2, v3, Lc66;->d:Loy3;

    .line 801
    .line 802
    invoke-virtual {v3}, Lc66;->C()Ler0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_19

    .line 807
    .line 808
    const-string v3, "called outside of runRecomposeAndApplyChanges"

    .line 809
    .line 810
    invoke-static {v3}, Lx71;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 811
    .line 812
    .line 813
    :cond_19
    monitor-exit v4

    .line 814
    iget-object v3, v5, Lv24;->v:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lc66;

    .line 817
    .line 818
    new-instance v4, Lo0;

    .line 819
    .line 820
    const/16 v6, 0x19

    .line 821
    .line 822
    invoke-direct {v4, v3, v6}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lc17;->a:Lij6;

    .line 826
    .line 827
    invoke-static {v3}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v3, Lc17;->c:Ljava/lang/Object;

    .line 831
    .line 832
    monitor-enter v3

    .line 833
    :try_start_6
    sget-object v6, Lc17;->h:Ljava/util/List;

    .line 834
    .line 835
    check-cast v6, Ljava/util/Collection;

    .line 836
    .line 837
    invoke-static {v6, v4}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    sput-object v6, Lc17;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 842
    .line 843
    monitor-exit v3

    .line 844
    new-instance v3, Lol2;

    .line 845
    .line 846
    const/16 v6, 0x15

    .line 847
    .line 848
    invoke-direct {v3, v4, v6}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v5, Lv24;->v:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lc66;

    .line 854
    .line 855
    iget-object v4, v4, Lc66;->y:Lon1;

    .line 856
    .line 857
    :cond_1a
    sget-object v6, Lc66;->z:Lv57;

    .line 858
    .line 859
    invoke-virtual {v6}, Lv57;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Lbn5;

    .line 864
    .line 865
    iget-object v8, v7, Lbn5;->c:Lcm5;

    .line 866
    .line 867
    invoke-virtual {v8, v4}, Lcm5;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_1b

    .line 872
    .line 873
    move-object v9, v7

    .line 874
    goto :goto_d

    .line 875
    :cond_1b
    invoke-virtual {v7}, Lm0;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_1c

    .line 880
    .line 881
    new-instance v9, Lgd4;

    .line 882
    .line 883
    sget-object v10, Lnc2;->p:Lnc2;

    .line 884
    .line 885
    invoke-direct {v9, v10, v10}, Lgd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v4, v9}, Lcm5;->g(Ljava/lang/Object;Lgd4;)Lcm5;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    new-instance v9, Lbn5;

    .line 893
    .line 894
    invoke-direct {v9, v4, v4, v8}, Lbn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcm5;)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_1c
    iget-object v9, v7, Lbn5;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-virtual {v8, v9}, Lcm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    check-cast v10, Lgd4;

    .line 908
    .line 909
    new-instance v11, Lgd4;

    .line 910
    .line 911
    iget-object v10, v10, Lgd4;->a:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-direct {v11, v10, v4}, Lgd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v9, v11}, Lcm5;->g(Ljava/lang/Object;Lgd4;)Lcm5;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    new-instance v10, Lgd4;

    .line 921
    .line 922
    sget-object v11, Lnc2;->p:Lnc2;

    .line 923
    .line 924
    invoke-direct {v10, v9, v11}, Lgd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v4, v10}, Lcm5;->g(Ljava/lang/Object;Lgd4;)Lcm5;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    new-instance v9, Lbn5;

    .line 932
    .line 933
    iget-object v10, v7, Lbn5;->a:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-direct {v9, v10, v4, v8}, Lbn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcm5;)V

    .line 936
    .line 937
    .line 938
    :goto_d
    if-eq v7, v9, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v6, v7, v9}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_1a

    .line 945
    .line 946
    :cond_1d
    :try_start_7
    iget-object v4, v5, Lv24;->v:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Lc66;

    .line 949
    .line 950
    iget-object v6, v4, Lc66;->c:Ljava/lang/Object;

    .line 951
    .line 952
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 953
    :try_start_8
    invoke-virtual {v4}, Lc66;->H()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 957
    :try_start_9
    monitor-exit v6

    .line 958
    move-object v6, v4

    .line 959
    check-cast v6, Ljava/util/Collection;

    .line 960
    .line 961
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    move v7, v1

    .line 966
    :goto_e
    if-ge v7, v6, :cond_21

    .line 967
    .line 968
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Lx81;

    .line 973
    .line 974
    iget-object v8, v8, Lx81;->f:Liz6;

    .line 975
    .line 976
    iget-object v8, v8, Liz6;->c:[Ljava/lang/Object;

    .line 977
    .line 978
    array-length v9, v8

    .line 979
    move v10, v1

    .line 980
    :goto_f
    if-ge v10, v9, :cond_20

    .line 981
    .line 982
    aget-object v11, v8, v10

    .line 983
    .line 984
    instance-of v12, v11, Lw56;

    .line 985
    .line 986
    if-eqz v12, :cond_1e

    .line 987
    .line 988
    check-cast v11, Lw56;

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_1e
    const/4 v11, 0x0

    .line 992
    :goto_10
    if-eqz v11, :cond_1f

    .line 993
    .line 994
    iget-object v12, v11, Lw56;->a:Lx56;

    .line 995
    .line 996
    if-eqz v12, :cond_1f

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-interface {v12, v11, v15}, Lx56;->b(Lw56;Ljava/lang/Object;)Lox3;

    .line 1000
    .line 1001
    .line 1002
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_21
    new-instance v1, Lh36;

    .line 1009
    .line 1010
    iget-object v4, v5, Lv24;->w:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, Lb66;

    .line 1013
    .line 1014
    iget-object v6, v5, Lv24;->x:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, Lxi;

    .line 1017
    .line 1018
    const/4 v7, 0x2

    .line 1019
    const/4 v15, 0x0

    .line 1020
    invoke-direct {v1, v4, v6, v15, v7}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v5, Lv24;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v3, v5, Lv24;->u:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/4 v4, 0x1

    .line 1028
    iput-boolean v4, v5, Lv24;->s:Z

    .line 1029
    .line 1030
    invoke-static {v1, v5}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1034
    if-ne v1, v0, :cond_22

    .line 1035
    .line 1036
    move-object v3, v0

    .line 1037
    goto :goto_12

    .line 1038
    :cond_22
    move-object v1, v3

    .line 1039
    :goto_11
    invoke-virtual {v1}, Lol2;->e()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v5, Lv24;->v:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lc66;

    .line 1045
    .line 1046
    iget-object v1, v0, Lc66;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    monitor-enter v1

    .line 1049
    :try_start_a
    iget-object v3, v0, Lc66;->d:Loy3;

    .line 1050
    .line 1051
    if-ne v3, v2, :cond_23

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    iput-object v15, v0, Lc66;->d:Loy3;

    .line 1055
    .line 1056
    :cond_23
    invoke-virtual {v0}, Lc66;->C()Ler0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_24

    .line 1061
    .line 1062
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 1063
    .line 1064
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    monitor-exit v1

    .line 1068
    sget-object v0, Lc66;->z:Lv57;

    .line 1069
    .line 1070
    iget-object v0, v5, Lv24;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lc66;

    .line 1073
    .line 1074
    iget-object v0, v0, Lc66;->y:Lon1;

    .line 1075
    .line 1076
    :cond_25
    sget-object v1, Lc66;->z:Lv57;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lbn5;

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Lbn5;->d(Ljava/lang/Object;)Lbn5;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    if-eq v2, v3, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {v1, v2, v3}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_25

    .line 1095
    .line 1096
    :cond_26
    sget-object v3, Lj38;->a:Lj38;

    .line 1097
    .line 1098
    :goto_12
    return-object v3

    .line 1099
    :catchall_4
    move-exception v0

    .line 1100
    monitor-exit v1

    .line 1101
    throw v0

    .line 1102
    :catchall_5
    move-exception v0

    .line 1103
    move-object v1, v3

    .line 1104
    goto :goto_13

    .line 1105
    :catchall_6
    move-exception v0

    .line 1106
    :try_start_b
    monitor-exit v6

    .line 1107
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1108
    :goto_13
    invoke-virtual {v1}, Lol2;->e()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v5, Lv24;->v:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lc66;

    .line 1114
    .line 1115
    iget-object v3, v1, Lc66;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    monitor-enter v3

    .line 1118
    :try_start_c
    iget-object v4, v1, Lc66;->d:Loy3;

    .line 1119
    .line 1120
    if-ne v4, v2, :cond_27

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    iput-object v15, v1, Lc66;->d:Loy3;

    .line 1124
    .line 1125
    :cond_27
    invoke-virtual {v1}, Lc66;->C()Ler0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_28

    .line 1130
    .line 1131
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 1132
    .line 1133
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1134
    .line 1135
    .line 1136
    :cond_28
    monitor-exit v3

    .line 1137
    sget-object v1, Lc66;->z:Lv57;

    .line 1138
    .line 1139
    iget-object v1, v5, Lv24;->v:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lc66;

    .line 1142
    .line 1143
    iget-object v1, v1, Lc66;->y:Lon1;

    .line 1144
    .line 1145
    :cond_29
    sget-object v2, Lc66;->z:Lv57;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Lbn5;

    .line 1152
    .line 1153
    invoke-virtual {v3, v1}, Lbn5;->d(Ljava/lang/Object;)Lbn5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    if-eq v3, v4, :cond_2a

    .line 1158
    .line 1159
    invoke-virtual {v2, v3, v4}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_29

    .line 1164
    .line 1165
    :cond_2a
    throw v0

    .line 1166
    :catchall_7
    move-exception v0

    .line 1167
    monitor-exit v3

    .line 1168
    throw v0

    .line 1169
    :catchall_8
    move-exception v0

    .line 1170
    monitor-exit v3

    .line 1171
    throw v0

    .line 1172
    :cond_2b
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    const-string v1, "Recomposer already running"

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    const-string v1, "Recomposer shut down"

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_2d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1189
    :catchall_9
    move-exception v0

    .line 1190
    monitor-exit v4

    .line 1191
    throw v0

    .line 1192
    :pswitch_5
    sget-object v0, Lvf1;->a:Lvf1;

    .line 1193
    .line 1194
    iget-boolean v2, v5, Lv24;->s:Z

    .line 1195
    .line 1196
    if-eqz v2, :cond_2f

    .line 1197
    .line 1198
    const/4 v4, 0x1

    .line 1199
    if-ne v2, v4, :cond_2e

    .line 1200
    .line 1201
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v15, p1

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1208
    .line 1209
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    goto :goto_15

    .line 1214
    :cond_2f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Lo36;

    .line 1218
    .line 1219
    iget-object v2, v5, Lv24;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v7, v2

    .line 1222
    check-cast v7, Lfo3;

    .line 1223
    .line 1224
    iget-object v2, v5, Lv24;->u:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ll36;

    .line 1227
    .line 1228
    iget-object v8, v2, Ll36;->g:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    iget-object v2, v5, Lv24;->v:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v11, v2

    .line 1233
    check-cast v11, Lqx6;

    .line 1234
    .line 1235
    iget-object v2, v5, Lv24;->w:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v12, v2

    .line 1238
    check-cast v12, Lwi2;

    .line 1239
    .line 1240
    iget-object v2, v5, Lv24;->x:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1243
    .line 1244
    if-eqz v2, :cond_30

    .line 1245
    .line 1246
    const/4 v13, 0x1

    .line 1247
    goto :goto_14

    .line 1248
    :cond_30
    move v13, v1

    .line 1249
    :goto_14
    const/4 v9, 0x0

    .line 1250
    move-object v10, v7

    .line 1251
    invoke-direct/range {v6 .. v13}, Lo36;-><init>(Lfo3;Ljava/util/ArrayList;ILfo3;Lqx6;Lwi2;Z)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v4, 0x1

    .line 1255
    iput-boolean v4, v5, Lv24;->s:Z

    .line 1256
    .line 1257
    invoke-virtual {v6, v7, v5}, Lo36;->c(Lfo3;Lie1;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-ne v1, v0, :cond_31

    .line 1262
    .line 1263
    move-object v15, v0

    .line 1264
    goto :goto_15

    .line 1265
    :cond_31
    move-object v15, v1

    .line 1266
    :goto_15
    return-object v15

    .line 1267
    :pswitch_6
    move v4, v2

    .line 1268
    sget-object v0, Lvf1;->a:Lvf1;

    .line 1269
    .line 1270
    iget-boolean v2, v5, Lv24;->s:Z

    .line 1271
    .line 1272
    if-eqz v2, :cond_33

    .line 1273
    .line 1274
    if-ne v2, v4, :cond_32

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v15, p1

    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1283
    .line 1284
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v15, 0x0

    .line 1288
    goto :goto_17

    .line 1289
    :cond_33
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v6, Lo36;

    .line 1293
    .line 1294
    iget-object v2, v5, Lv24;->t:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v7, v2

    .line 1297
    check-cast v7, Leo3;

    .line 1298
    .line 1299
    iget-object v2, v5, Lv24;->u:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lk36;

    .line 1302
    .line 1303
    iget-object v2, v2, Lk36;->d:Ly51;

    .line 1304
    .line 1305
    iget-object v8, v2, Ly51;->a:Ljava/util/List;

    .line 1306
    .line 1307
    iget-object v2, v5, Lv24;->v:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v11, v2

    .line 1310
    check-cast v11, Lrx6;

    .line 1311
    .line 1312
    iget-object v2, v5, Lv24;->w:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v12, v2

    .line 1315
    check-cast v12, Loh6;

    .line 1316
    .line 1317
    iget-object v2, v5, Lv24;->x:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lnm3;

    .line 1320
    .line 1321
    if-eqz v2, :cond_34

    .line 1322
    .line 1323
    const/4 v13, 0x1

    .line 1324
    goto :goto_16

    .line 1325
    :cond_34
    move v13, v1

    .line 1326
    :goto_16
    const/4 v9, 0x0

    .line 1327
    move-object v10, v7

    .line 1328
    invoke-direct/range {v6 .. v13}, Lo36;-><init>(Leo3;Ljava/util/List;ILeo3;Lrx6;Loh6;Z)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    iput-boolean v4, v5, Lv24;->s:Z

    .line 1333
    .line 1334
    invoke-virtual {v6, v5}, Lo36;->b(Lie1;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    if-ne v1, v0, :cond_35

    .line 1339
    .line 1340
    move-object v15, v0

    .line 1341
    goto :goto_17

    .line 1342
    :cond_35
    move-object v15, v1

    .line 1343
    :goto_17
    return-object v15

    .line 1344
    :pswitch_7
    move v4, v2

    .line 1345
    iget-object v0, v5, Lv24;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lxn0;

    .line 1348
    .line 1349
    sget-object v6, Lvf1;->a:Lvf1;

    .line 1350
    .line 1351
    iget-boolean v1, v5, Lv24;->s:Z

    .line 1352
    .line 1353
    if-eqz v1, :cond_37

    .line 1354
    .line 1355
    if-ne v1, v4, :cond_36

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1362
    .line 1363
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    goto :goto_19

    .line 1368
    :cond_37
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v5, Lv24;->v:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lx24;

    .line 1374
    .line 1375
    iget-object v2, v5, Lv24;->u:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    check-cast v2, Lxt2;

    .line 1381
    .line 1382
    iget-object v3, v5, Lv24;->w:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v5, Lv24;->x:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Ljava/nio/charset/Charset;

    .line 1392
    .line 1393
    const/4 v15, 0x0

    .line 1394
    iput-object v15, v5, Lv24;->t:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v7, 0x1

    .line 1397
    iput-boolean v7, v5, Lv24;->s:Z

    .line 1398
    .line 1399
    move-object/from16 v18, v4

    .line 1400
    .line 1401
    move-object v4, v0

    .line 1402
    move-object v0, v1

    .line 1403
    move-object v1, v2

    .line 1404
    move-object v2, v3

    .line 1405
    move-object/from16 v3, v18

    .line 1406
    .line 1407
    invoke-virtual/range {v0 .. v5}, Lx24;->b(Lxt2;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lxn0;Lie1;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v6, :cond_38

    .line 1412
    .line 1413
    move-object v3, v6

    .line 1414
    goto :goto_19

    .line 1415
    :cond_38
    :goto_18
    sget-object v3, Lj38;->a:Lj38;

    .line 1416
    .line 1417
    :goto_19
    return-object v3

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
