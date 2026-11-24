.class public final Lli;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lli;->r:B

    iput-object p1, p0, Lli;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lli;->r:B

    iput-object p1, p0, Lli;->t:Ljava/lang/Object;

    iput-object p2, p0, Lli;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lau4;Lrx5;Lge1;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lli;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lli;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lli;->u:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lli;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lli;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lli;

    .line 9
    .line 10
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lli;

    .line 23
    .line 24
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 27
    .line 28
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lli;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lli;->t:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lli;

    .line 49
    .line 50
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/moloco/sdk/acm/i;

    .line 53
    .line 54
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p0, Lli;

    .line 63
    .line 64
    check-cast v1, Lcom/moloco/sdk/acm/g;

    .line 65
    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    invoke-direct {p0, v1, p2, p1}, Lli;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p1, Lli;

    .line 73
    .line 74
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lke8;

    .line 77
    .line 78
    check-cast v1, Li15;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lli;

    .line 87
    .line 88
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Loy3;

    .line 91
    .line 92
    check-cast v1, Lwt5;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lli;

    .line 101
    .line 102
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lxt2;

    .line 105
    .line 106
    check-cast v1, Li15;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p0, Lli;

    .line 115
    .line 116
    check-cast v1, Lrba;

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-direct {p0, v1, p2, p1}, Lli;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Lli;

    .line 125
    .line 126
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lrv6;

    .line 129
    .line 130
    check-cast v1, Lrr6;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    new-instance p0, Lli;

    .line 138
    .line 139
    check-cast v1, Ltx4;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-direct {p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lli;->t:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    new-instance p1, Lli;

    .line 149
    .line 150
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    new-instance p1, Lli;

    .line 162
    .line 163
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lt57;

    .line 166
    .line 167
    check-cast v1, Lgv5;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_c
    new-instance p1, Lli;

    .line 175
    .line 176
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lsr2;

    .line 179
    .line 180
    check-cast v1, Lks6;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_d
    new-instance p1, Lli;

    .line 188
    .line 189
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lnp1;

    .line 192
    .line 193
    check-cast v1, Lau4;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p0, v1, v0, p2}, Lli;-><init>(Lnp1;Lau4;Lrx5;Lge1;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_e
    new-instance p1, Lli;

    .line 201
    .line 202
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Loy3;

    .line 205
    .line 206
    check-cast v1, Lp1d;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    new-instance p1, Lli;

    .line 214
    .line 215
    iget-object p0, p0, Lli;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lf15;

    .line 218
    .line 219
    check-cast v1, Lxk4;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lli;->r:B

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luf1;

    .line 11
    .line 12
    check-cast p2, Lge1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lli;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Luf1;

    .line 26
    .line 27
    check-cast p2, Lge1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lli;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Liv5;

    .line 41
    .line 42
    check-cast p2, Lge1;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lli;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Luf1;

    .line 56
    .line 57
    check-cast p2, Lge1;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lli;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Luf1;

    .line 71
    .line 72
    check-cast p2, Lge1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lli;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Luf1;

    .line 86
    .line 87
    check-cast p2, Lge1;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lli;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Luf1;

    .line 101
    .line 102
    check-cast p2, Lge1;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lli;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Luf1;

    .line 116
    .line 117
    check-cast p2, Lge1;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lli;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Luf1;

    .line 131
    .line 132
    check-cast p2, Lge1;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lli;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Luf1;

    .line 146
    .line 147
    check-cast p2, Lge1;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lli;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Luf1;

    .line 161
    .line 162
    check-cast p2, Lge1;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lli;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Luf1;

    .line 176
    .line 177
    check-cast p2, Lge1;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lli;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Luf1;

    .line 191
    .line 192
    check-cast p2, Lge1;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lli;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Luf1;

    .line 206
    .line 207
    check-cast p2, Lge1;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lli;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Luf1;

    .line 221
    .line 222
    check-cast p2, Lge1;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lli;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Luf1;

    .line 236
    .line 237
    check-cast p2, Lge1;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lli;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_f
    check-cast p1, Luf1;

    .line 250
    .line 251
    check-cast p2, Lge1;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lli;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lli;->r:B

    .line 4
    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 19
    .line 20
    sget-object v1, Lvf1;->a:Lvf1;

    .line 21
    .line 22
    iget-byte v2, v6, Lli;->s:B

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-eq v2, v8, :cond_0

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-byte v9, v6, Lli;->s:B

    .line 49
    .line 50
    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->a(Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object v2, v6, Lli;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 61
    .line 62
    iput-boolean v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->r:Z

    .line 63
    .line 64
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->g:Lv57;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    .line 69
    .line 70
    invoke-direct {v5, v2, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;B)V

    .line 71
    .line 72
    .line 73
    iput-byte v8, v6, Lli;->s:B

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a()V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lj38;->a:Lj38;

    .line 83
    .line 84
    :goto_2
    return-object v10

    .line 85
    :pswitch_0
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 88
    .line 89
    sget-object v1, Lvf1;->a:Lvf1;

    .line 90
    .line 91
    iget-byte v2, v6, Lli;->s:B

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    if-eq v2, v9, :cond_6

    .line 96
    .line 97
    if-ne v2, v8, :cond_5

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;->d:J

    .line 117
    .line 118
    iput-byte v9, v6, Lli;->s:B

    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq v2, v1, :cond_8

    .line 125
    .line 126
    :goto_3
    iget-object v2, v6, Lli;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 129
    .line 130
    iput-byte v8, v6, Lli;->s:B

    .line 131
    .line 132
    sget v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->h:I

    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;Lie1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_9

    .line 139
    .line 140
    :cond_8
    move-object v10, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object v10, Lj38;->a:Lj38;

    .line 143
    .line 144
    :goto_5
    return-object v10

    .line 145
    :pswitch_1
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    sget-object v1, Lvf1;->a:Lvf1;

    .line 150
    .line 151
    iget-byte v3, v6, Lli;->s:B

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    if-eq v3, v9, :cond_b

    .line 156
    .line 157
    if-ne v3, v8, :cond_a

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    iget-object v3, v6, Lli;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Liv5;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v6, Lli;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Liv5;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v3, v6, Lli;->t:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v9, v6, Lli;->s:B

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    check-cast v5, Lhv5;

    .line 198
    .line 199
    iget-object v5, v5, Lhv5;->e:Luj0;

    .line 200
    .line 201
    invoke-interface {v5, v6, v4}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eq v4, v1, :cond_d

    .line 206
    .line 207
    :goto_6
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/moloco/sdk/internal/b;

    .line 216
    .line 217
    invoke-direct {v2, v0, v4, v8}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v6, Lli;->t:Ljava/lang/Object;

    .line 221
    .line 222
    iput-byte v8, v6, Lli;->s:B

    .line 223
    .line 224
    invoke-static {v3, v2, v6}, Lf94;->g(Liv5;Lm13;Lge1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_e

    .line 229
    .line 230
    :cond_d
    move-object v10, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    :goto_7
    sget-object v10, Lj38;->a:Lj38;

    .line 233
    .line 234
    :goto_8
    return-object v10

    .line 235
    :pswitch_2
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 238
    .line 239
    sget-object v7, Lvf1;->a:Lvf1;

    .line 240
    .line 241
    iget-byte v1, v6, Lli;->s:B

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    if-eq v1, v9, :cond_f

    .line 246
    .line 247
    if-eq v1, v8, :cond_f

    .line 248
    .line 249
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_10
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v3, v0, Lcom/moloco/sdk/acm/i;->b:J

    .line 265
    .line 266
    iget-object v1, v0, Lcom/moloco/sdk/acm/i;->c:Ljava/util/ArrayList;

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    cmp-long v5, v3, v10

    .line 271
    .line 272
    iget-object v10, v6, Lli;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 275
    .line 276
    iget-object v11, v0, Lcom/moloco/sdk/acm/i;->d:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v12, 0xa

    .line 279
    .line 280
    move v13, v2

    .line 281
    const/4 v2, 0x1

    .line 282
    if-lez v5, :cond_12

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v12}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_9
    if-ge v13, v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    check-cast v8, Lcom/moloco/sdk/acm/f;

    .line 306
    .line 307
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/k0;->m(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    iput-byte v9, v6, Lli;->s:B

    .line 316
    .line 317
    move-object v0, v10

    .line 318
    move-object v1, v11

    .line 319
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/f;->j(Ljava/lang/String;IJLjava/util/ArrayList;Lze7;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v7, :cond_14

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    move v3, v2

    .line 327
    move-object v2, v11

    .line 328
    const-string v4, "negative_time_"

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v4, v0, Lcom/moloco/sdk/acm/i;->b:J

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    move v2, v3

    .line 338
    move-wide v3, v4

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v12}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :goto_a
    if-ge v13, v9, :cond_13

    .line 353
    .line 354
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    check-cast v11, Lcom/moloco/sdk/acm/f;

    .line 361
    .line 362
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/k0;->m(Lcom/moloco/sdk/acm/f;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iput-byte v8, v6, Lli;->s:B

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    move-object v0, v10

    .line 374
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/f;->j(Ljava/lang/String;IJLjava/util/ArrayList;Lze7;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v7, :cond_14

    .line 379
    .line 380
    :goto_b
    move-object v10, v7

    .line 381
    goto :goto_d

    .line 382
    :cond_14
    :goto_c
    sget-object v10, Lj38;->a:Lj38;

    .line 383
    .line 384
    :goto_d
    return-object v10

    .line 385
    :pswitch_3
    const-string v1, "AndroidClientMetrics"

    .line 386
    .line 387
    const-string v0, "opsConfig"

    .line 388
    .line 389
    sget-object v2, Lcom/moloco/sdk/acm/l;->c:Lcom/moloco/sdk/acm/l;

    .line 390
    .line 391
    sget-object v4, Lj38;->a:Lj38;

    .line 392
    .line 393
    iget-object v5, v6, Lli;->u:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lcom/moloco/sdk/acm/g;

    .line 396
    .line 397
    iget-object v5, v5, Lcom/moloco/sdk/acm/g;->c:Landroid/content/Context;

    .line 398
    .line 399
    sget-object v7, Lvf1;->a:Lvf1;

    .line 400
    .line 401
    iget-byte v11, v6, Lli;->s:B

    .line 402
    .line 403
    if-eqz v11, :cond_19

    .line 404
    .line 405
    if-eq v11, v9, :cond_18

    .line 406
    .line 407
    if-eq v11, v8, :cond_16

    .line 408
    .line 409
    if-ne v11, v3, :cond_15

    .line 410
    .line 411
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Lz15;

    .line 415
    .line 416
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v10

    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v3, v10

    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    .line 429
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_16
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lz15;

    .line 437
    .line 438
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    :cond_17
    move-object v5, v0

    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_18
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :cond_19
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :try_start_2
    sget-object v11, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 455
    .line 456
    invoke-virtual {v11, v5}, Lcom/moloco/sdk/acm/db/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/g;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    new-instance v13, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 465
    .line 466
    sget-object v14, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    .line 467
    .line 468
    sget-object v15, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 469
    .line 470
    if-eqz v15, :cond_1f

    .line 471
    .line 472
    invoke-direct {v13, v15, v5}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/k;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Lne4;

    .line 476
    .line 477
    sget-object v12, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 478
    .line 479
    if-eqz v12, :cond_1e

    .line 480
    .line 481
    sget-object v0, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 482
    .line 483
    invoke-direct {v15, v13, v12, v0}, Lne4;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/k;Leo0;)V

    .line 484
    .line 485
    .line 486
    sput-object v15, Lcom/moloco/sdk/acm/c;->l:Lne4;

    .line 487
    .line 488
    new-instance v12, Lcom/moloco/sdk/acm/http/f;

    .line 489
    .line 490
    invoke-direct {v12, v5, v9}, Lcom/moloco/sdk/acm/http/f;-><init>(Landroid/content/Context;B)V

    .line 491
    .line 492
    .line 493
    new-instance v15, Lcom/moloco/sdk/acm/services/e;

    .line 494
    .line 495
    move-object/from16 v16, v10

    .line 496
    .line 497
    sget-object v10, Lbv5;->i:Lbv5;

    .line 498
    .line 499
    iget-object v10, v10, Lbv5;->f:Ltb4;

    .line 500
    .line 501
    new-instance v3, Lcom/moloco/sdk/acm/services/a;

    .line 502
    .line 503
    invoke-direct {v3, v13, v0, v12}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Leo0;Lcom/moloco/sdk/acm/http/f;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v15, v10, v3}, Lcom/moloco/sdk/acm/services/e;-><init>(Lbb4;Lcom/moloco/sdk/acm/services/a;)V

    .line 507
    .line 508
    .line 509
    sput-object v15, Lcom/moloco/sdk/acm/c;->c:Lcom/moloco/sdk/acm/services/e;

    .line 510
    .line 511
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 512
    .line 513
    sget-object v3, Lcom/moloco/sdk/acm/c;->l:Lne4;

    .line 514
    .line 515
    if-eqz v3, :cond_1d

    .line 516
    .line 517
    sget-object v10, Lcom/moloco/sdk/acm/c;->c:Lcom/moloco/sdk/acm/services/e;

    .line 518
    .line 519
    if-eqz v10, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v11, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 538
    .line 539
    sput-object v0, Lcom/moloco/sdk/acm/c;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 540
    .line 541
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    sget-object v3, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    iput-byte v9, v6, Lli;->s:B

    .line 557
    .line 558
    invoke-virtual {v14, v5, v6}, Lcom/moloco/sdk/acm/c;->d(Landroid/content/Context;Lie1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v7, :cond_20

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1a
    sget-object v0, Lcom/moloco/sdk/acm/c;->f:Lz15;

    .line 566
    .line 567
    iput-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 568
    .line 569
    iput-byte v8, v6, Lli;->s:B

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 575
    if-ne v3, v7, :cond_17

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :goto_e
    :try_start_3
    sget-object v0, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    :try_start_4
    sget-object v3, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    .line 583
    .line 584
    sput-object v16, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;

    .line 585
    .line 586
    sget-object v3, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 587
    .line 588
    const-string v3, "Updating config with pending config"

    .line 589
    .line 590
    invoke-static {v1, v3}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v6, Lli;->t:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v3, 0x3

    .line 596
    iput-byte v3, v6, Lli;->s:B

    .line 597
    .line 598
    invoke-static {v0, v6}, Lcom/moloco/sdk/acm/c;->f(Lcom/moloco/sdk/acm/j;Lge1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    if-ne v0, v7, :cond_1b

    .line 603
    .line 604
    :goto_f
    move-object v10, v7

    .line 605
    goto :goto_15

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    move-object/from16 v3, v16

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1b
    :goto_10
    move-object/from16 v3, v16

    .line 611
    .line 612
    :try_start_5
    invoke-interface {v5, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 616
    .line 617
    new-instance v5, Lx31;

    .line 618
    .line 619
    const/4 v6, 0x7

    .line 620
    invoke-direct {v5, v8, v3, v6}, Lx31;-><init>(ILge1;B)V

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x3

    .line 624
    invoke-static {v0, v3, v3, v5, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_11
    invoke-interface {v5, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_1c
    const-string v0, "applicationLifecycleTracker"

    .line 635
    .line 636
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    throw v16

    .line 642
    :cond_1d
    const-string v0, "requestScheduler"

    .line 643
    .line 644
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    throw v16

    .line 650
    :cond_1e
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    throw v16

    .line 656
    :cond_1f
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    throw v16
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 662
    :goto_12
    const/16 v5, 0x8

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :catch_0
    move-exception v0

    .line 666
    sget-object v3, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 667
    .line 668
    const-string v3, "Initialization error"

    .line 669
    .line 670
    const/16 v5, 0x8

    .line 671
    .line 672
    invoke-static {v5, v0, v1, v3}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :catch_1
    move-exception v0

    .line 682
    goto :goto_12

    .line 683
    :goto_13
    sget-object v1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 684
    .line 685
    const-string v1, "MetricsDb"

    .line 686
    .line 687
    const-string v3, "Unable to create metrics db"

    .line 688
    .line 689
    invoke-static {v5, v0, v1, v3}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_20
    :goto_14
    move-object v10, v4

    .line 698
    :goto_15
    return-object v10

    .line 699
    :pswitch_4
    sget-object v0, Lvf1;->a:Lvf1;

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-byte v1, v6, Lli;->s:B

    .line 705
    .line 706
    if-eqz v1, :cond_21

    .line 707
    .line 708
    if-eq v1, v9, :cond_22

    .line 709
    .line 710
    if-eq v1, v8, :cond_27

    .line 711
    .line 712
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 713
    .line 714
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_21
    iget-object v1, v6, Lli;->u:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Li15;

    .line 723
    .line 724
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    sget-object v2, Lnc2;->c:Lnc2;

    .line 735
    .line 736
    iget-object v3, v6, Lli;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lke8;

    .line 739
    .line 740
    if-eqz v1, :cond_25

    .line 741
    .line 742
    iget v1, v3, Lke8;->g:I

    .line 743
    .line 744
    iput-byte v9, v6, Lli;->s:B

    .line 745
    .line 746
    invoke-virtual {v2, v1, v6}, Lnc2;->W(ILze7;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eq v1, v0, :cond_26

    .line 751
    .line 752
    :cond_22
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 753
    .line 754
    if-nez v0, :cond_24

    .line 755
    .line 756
    sget-object v1, Lnm1;->b:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v1

    .line 759
    :try_start_6
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 760
    .line 761
    if-nez v0, :cond_23

    .line 762
    .line 763
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcr2;->a()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 777
    .line 778
    :cond_23
    monitor-exit v1

    .line 779
    goto :goto_16

    .line 780
    :catchall_3
    move-exception v0

    .line 781
    monitor-exit v1

    .line 782
    throw v0

    .line 783
    :cond_24
    :goto_16
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    const-string v1, "FAVORITE_ADD"

    .line 789
    .line 790
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lke8;

    .line 793
    .line 794
    new-instance v3, Landroid/os/Bundle;

    .line 795
    .line 796
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v4, "content_id"

    .line 800
    .line 801
    iget v2, v2, Lke8;->g:I

    .line 802
    .line 803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v2, "source"

    .line 814
    .line 815
    const-string v4, "viewer_last_page"

    .line 816
    .line 817
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_25
    iget v1, v3, Lke8;->g:I

    .line 825
    .line 826
    iput-byte v8, v6, Lli;->s:B

    .line 827
    .line 828
    invoke-virtual {v2, v1, v6}, Lnc2;->o(ILze7;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v0, :cond_27

    .line 833
    .line 834
    :cond_26
    move-object v10, v0

    .line 835
    goto :goto_19

    .line 836
    :cond_27
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 837
    .line 838
    if-nez v0, :cond_29

    .line 839
    .line 840
    sget-object v1, Lnm1;->b:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v1

    .line 843
    :try_start_7
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 844
    .line 845
    if-nez v0, :cond_28

    .line 846
    .line 847
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lcr2;->a()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 855
    .line 856
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 861
    .line 862
    :cond_28
    monitor-exit v1

    .line 863
    goto :goto_17

    .line 864
    :catchall_4
    move-exception v0

    .line 865
    monitor-exit v1

    .line 866
    throw v0

    .line 867
    :cond_29
    :goto_17
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-string v1, "FAVORITE_REMOVE"

    .line 873
    .line 874
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lke8;

    .line 877
    .line 878
    new-instance v3, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v4, "content_id"

    .line 884
    .line 885
    iget v2, v2, Lke8;->g:I

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v2, "source"

    .line 898
    .line 899
    const-string v4, "viewer_last_page"

    .line 900
    .line 901
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_18
    sget-object v10, Lj38;->a:Lj38;

    .line 908
    .line 909
    :goto_19
    return-object v10

    .line 910
    :pswitch_5
    sget-object v0, Lvf1;->a:Lvf1;

    .line 911
    .line 912
    iget-byte v1, v6, Lli;->s:B

    .line 913
    .line 914
    if-eqz v1, :cond_2c

    .line 915
    .line 916
    if-eq v1, v9, :cond_2b

    .line 917
    .line 918
    if-ne v1, v8, :cond_2a

    .line 919
    .line 920
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 925
    .line 926
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    goto :goto_1c

    .line 931
    :cond_2b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_2c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Loy3;

    .line 941
    .line 942
    iput-byte v9, v6, Lli;->s:B

    .line 943
    .line 944
    invoke-interface {v1, v6}, Loy3;->G(Lge1;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eq v1, v0, :cond_2d

    .line 949
    .line 950
    :goto_1a
    iget-object v1, v6, Lli;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lwt5;

    .line 953
    .line 954
    iput-byte v8, v6, Lli;->s:B

    .line 955
    .line 956
    invoke-virtual {v1, v6}, Lwt5;->c(Lie1;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v0, :cond_2e

    .line 961
    .line 962
    :cond_2d
    move-object v10, v0

    .line 963
    goto :goto_1c

    .line 964
    :cond_2e
    :goto_1b
    sget-object v10, Lj38;->a:Lj38;

    .line 965
    .line 966
    :goto_1c
    return-object v10

    .line 967
    :pswitch_6
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Li15;

    .line 970
    .line 971
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lxt2;

    .line 974
    .line 975
    sget-object v2, Lvf1;->a:Lvf1;

    .line 976
    .line 977
    iget-byte v3, v6, Lli;->s:B

    .line 978
    .line 979
    if-eqz v3, :cond_30

    .line 980
    .line 981
    if-eq v3, v9, :cond_2f

    .line 982
    .line 983
    if-eq v3, v8, :cond_2f

    .line 984
    .line 985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 986
    .line 987
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    goto :goto_1e

    .line 992
    :cond_2f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_30
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lki;

    .line 1000
    .line 1001
    const/16 v4, 0x9

    .line 1002
    .line 1003
    invoke-direct {v3, v0, v4}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 1004
    .line 1005
    .line 1006
    iput-byte v9, v6, Lli;->s:B

    .line 1007
    .line 1008
    invoke-interface {v1, v3, v6}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-ne v0, v2, :cond_31

    .line 1013
    .line 1014
    move-object v10, v2

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_31
    :goto_1d
    sget-object v10, Lj38;->a:Lj38;

    .line 1017
    .line 1018
    :goto_1e
    return-object v10

    .line 1019
    :pswitch_7
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lrba;

    .line 1022
    .line 1023
    sget-object v1, Lvf1;->a:Lvf1;

    .line 1024
    .line 1025
    iget-byte v2, v6, Lli;->s:B

    .line 1026
    .line 1027
    if-eqz v2, :cond_35

    .line 1028
    .line 1029
    if-eq v2, v9, :cond_33

    .line 1030
    .line 1031
    if-ne v2, v8, :cond_32

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1038
    .line 1039
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1f
    const/4 v10, 0x0

    .line 1043
    goto :goto_23

    .line 1044
    :cond_33
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lc0;

    .line 1047
    .line 1048
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v3, p1

    .line 1052
    .line 1053
    :cond_34
    const/4 v4, 0x0

    .line 1054
    goto :goto_20

    .line 1055
    :cond_35
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lrba;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lzhb;

    .line 1061
    .line 1062
    iget-object v2, v2, Lzhb;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-lez v2, :cond_38

    .line 1071
    .line 1072
    :cond_36
    iget-object v2, v0, Lrba;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Leo0;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Leo0;->getCoroutineContext()Lkf1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2}, Llu3;->Z(Lkf1;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lrba;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lc0;

    .line 1086
    .line 1087
    iget-object v3, v0, Lrba;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Luj0;

    .line 1090
    .line 1091
    iput-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-byte v9, v6, Lli;->s:B

    .line 1094
    .line 1095
    invoke-virtual {v3, v6}, Luj0;->i(Lge1;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-ne v3, v1, :cond_34

    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :goto_20
    iput-object v4, v6, Lli;->t:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-byte v8, v6, Lli;->s:B

    .line 1105
    .line 1106
    invoke-interface {v2, v3, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-ne v2, v1, :cond_37

    .line 1111
    .line 1112
    :goto_21
    move-object v10, v1

    .line 1113
    goto :goto_23

    .line 1114
    :cond_37
    :goto_22
    iget-object v2, v0, Lrba;->e:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lzhb;

    .line 1117
    .line 1118
    iget-object v2, v2, Lzhb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_36

    .line 1127
    .line 1128
    sget-object v10, Lj38;->a:Lj38;

    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :cond_38
    const-string v0, "Check failed."

    .line 1132
    .line 1133
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :goto_23
    return-object v10

    .line 1138
    :pswitch_8
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v2, v0

    .line 1141
    check-cast v2, Lrr6;

    .line 1142
    .line 1143
    iget-object v0, v6, Lli;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v3, v0

    .line 1146
    check-cast v3, Lrv6;

    .line 1147
    .line 1148
    sget-object v4, Lvf1;->a:Lvf1;

    .line 1149
    .line 1150
    iget-byte v0, v6, Lli;->s:B

    .line 1151
    .line 1152
    if-eqz v0, :cond_3b

    .line 1153
    .line 1154
    if-eq v0, v9, :cond_3a

    .line 1155
    .line 1156
    if-ne v0, v8, :cond_39

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_25

    .line 1162
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1163
    .line 1164
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v10, 0x0

    .line 1168
    goto :goto_26

    .line 1169
    :cond_3a
    :try_start_8
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1170
    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :cond_3b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :try_start_9
    iget-object v0, v3, Lrv6;->e:Lho1;

    .line 1177
    .line 1178
    new-instance v5, Lpv6;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    invoke-direct {v5, v3, v7, v9}, Lpv6;-><init>(Lrv6;Lge1;B)V

    .line 1182
    .line 1183
    .line 1184
    iput-byte v9, v6, Lli;->s:B

    .line 1185
    .line 1186
    invoke-interface {v0, v5, v6}, Lho1;->updateData(Lc23;Lge1;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1190
    if-ne v0, v4, :cond_3c

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :catch_2
    move-exception v0

    .line 1194
    const-string v5, "FirebaseSessions"

    .line 1195
    .line 1196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v9, "App foregrounded, failed to update data. Message: "

    .line 1199
    .line 1200
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v2}, Lrv6;->d(Lrr6;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_3c

    .line 1222
    .line 1223
    iget-object v0, v3, Lrv6;->b:Lbs6;

    .line 1224
    .line 1225
    iget-object v5, v2, Lrr6;->a:Lvr6;

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Lbs6;->a(Lvr6;)Lvr6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-static {v2, v0, v7, v7, v1}, Lrr6;->a(Lrr6;Lvr6;Lkq7;Ljava/util/Map;I)Lrr6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v3, Lrv6;->h:Lrr6;

    .line 1237
    .line 1238
    iget-object v1, v3, Lrv6;->c:Las6;

    .line 1239
    .line 1240
    iget-object v2, v1, Las6;->e:Lkf1;

    .line 1241
    .line 1242
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v5, Lyr6;

    .line 1247
    .line 1248
    invoke-direct {v5, v1, v0, v7}, Lyr6;-><init>(Las6;Lvr6;Lge1;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x3

    .line 1252
    invoke-static {v2, v7, v7, v5, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Lvr6;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    sget-object v1, Lov6;->b:Lov6;

    .line 1258
    .line 1259
    iput-byte v8, v6, Lli;->s:B

    .line 1260
    .line 1261
    invoke-virtual {v3, v0, v1, v6}, Lrv6;->e(Ljava/lang/String;Lov6;Lge1;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-ne v0, v4, :cond_3c

    .line 1266
    .line 1267
    :goto_24
    move-object v10, v4

    .line 1268
    goto :goto_26

    .line 1269
    :cond_3c
    :goto_25
    sget-object v10, Lj38;->a:Lj38;

    .line 1270
    .line 1271
    :goto_26
    return-object v10

    .line 1272
    :pswitch_9
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object v1, v0

    .line 1275
    check-cast v1, Ltx4;

    .line 1276
    .line 1277
    sget-object v0, Lvf1;->a:Lvf1;

    .line 1278
    .line 1279
    iget-byte v2, v6, Lli;->s:B

    .line 1280
    .line 1281
    if-eqz v2, :cond_40

    .line 1282
    .line 1283
    if-eq v2, v9, :cond_3e

    .line 1284
    .line 1285
    if-ne v2, v8, :cond_3d

    .line 1286
    .line 1287
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Luf1;

    .line 1290
    .line 1291
    :try_start_a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1292
    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1296
    .line 1297
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    goto :goto_2a

    .line 1302
    :cond_3e
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Luf1;

    .line 1305
    .line 1306
    :try_start_b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v3, p1

    .line 1310
    .line 1311
    :cond_3f
    move-object v10, v2

    .line 1312
    goto :goto_28

    .line 1313
    :cond_40
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Luf1;

    .line 1319
    .line 1320
    :goto_27
    :try_start_c
    invoke-interface {v2}, Luf1;->getCoroutineContext()Lkf1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v3}, Llu3;->i0(Lkf1;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v3, :cond_42

    .line 1329
    .line 1330
    iget-object v3, v1, Ltx4;->g:Luj0;

    .line 1331
    .line 1332
    iput-object v2, v6, Lli;->t:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-byte v9, v6, Lli;->s:B

    .line 1335
    .line 1336
    invoke-virtual {v3, v6}, Luj0;->i(Lge1;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-ne v3, v0, :cond_3f

    .line 1341
    .line 1342
    goto :goto_29

    .line 1343
    :goto_28
    check-cast v3, Lpx4;

    .line 1344
    .line 1345
    iget-object v2, v1, Lj85;->c:Lh12;

    .line 1346
    .line 1347
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1348
    .line 1349
    invoke-interface {v2, v4}, Lh12;->A0(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    iget-object v2, v1, Lj85;->c:Lh12;

    .line 1354
    .line 1355
    invoke-interface {v2, v7}, Lh12;->A0(F)F

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    iget-object v2, v1, Lj85;->a:Ldm6;

    .line 1360
    .line 1361
    iput-object v10, v6, Lli;->t:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-byte v8, v6, Lli;->s:B

    .line 1364
    .line 1365
    invoke-virtual/range {v1 .. v6}, Ltx4;->d(Ldm6;Lpx4;FFLie1;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1369
    if-ne v2, v0, :cond_41

    .line 1370
    .line 1371
    :goto_29
    move-object v10, v0

    .line 1372
    goto :goto_2a

    .line 1373
    :cond_41
    move-object v2, v10

    .line 1374
    goto :goto_27

    .line 1375
    :cond_42
    const/4 v3, 0x0

    .line 1376
    iput-object v3, v1, Ltx4;->h:La57;

    .line 1377
    .line 1378
    sget-object v10, Lj38;->a:Lj38;

    .line 1379
    .line 1380
    :goto_2a
    return-object v10

    .line 1381
    :catchall_5
    move-exception v0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    iput-object v3, v1, Ltx4;->h:La57;

    .line 1384
    .line 1385
    throw v0

    .line 1386
    :pswitch_a
    sget-object v0, Lm93;->l:Lm93;

    .line 1387
    .line 1388
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1391
    .line 1392
    sget-object v2, Lvf1;->a:Lvf1;

    .line 1393
    .line 1394
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    iget-byte v3, v6, Lli;->s:B

    .line 1398
    .line 1399
    if-eqz v3, :cond_43

    .line 1400
    .line 1401
    if-eq v3, v9, :cond_44

    .line 1402
    .line 1403
    if-eq v3, v8, :cond_46

    .line 1404
    .line 1405
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1406
    .line 1407
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    goto :goto_2b

    .line 1412
    :cond_43
    iput-byte v9, v6, Lli;->s:B

    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v6}, Lm93;->C(Ljava/util/List;Lze7;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    if-eq v3, v2, :cond_45

    .line 1419
    .line 1420
    :cond_44
    sget-object v3, Lop1;->j:Lct5;

    .line 1421
    .line 1422
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    iput-byte v8, v6, Lli;->s:B

    .line 1425
    .line 1426
    invoke-virtual {v0, v3, v4, v6}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-ne v0, v2, :cond_46

    .line 1431
    .line 1432
    :cond_45
    move-object v10, v2

    .line 1433
    goto :goto_2b

    .line 1434
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ljava/util/List;

    .line 1440
    .line 1441
    check-cast v0, Ljava/util/Collection;

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1444
    .line 1445
    .line 1446
    sget-object v10, Lj38;->a:Lj38;

    .line 1447
    .line 1448
    :goto_2b
    return-object v10

    .line 1449
    :pswitch_b
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lgv5;

    .line 1452
    .line 1453
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lt57;

    .line 1456
    .line 1457
    sget-object v2, Lvf1;->a:Lvf1;

    .line 1458
    .line 1459
    iget-byte v3, v6, Lli;->s:B

    .line 1460
    .line 1461
    if-eqz v3, :cond_48

    .line 1462
    .line 1463
    if-eq v3, v9, :cond_47

    .line 1464
    .line 1465
    if-eq v3, v8, :cond_47

    .line 1466
    .line 1467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1468
    .line 1469
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v10, 0x0

    .line 1473
    goto :goto_2d

    .line 1474
    :cond_47
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_2c

    .line 1478
    :cond_48
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, Lki;

    .line 1482
    .line 1483
    const/4 v4, 0x3

    .line 1484
    invoke-direct {v3, v0, v4}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 1485
    .line 1486
    .line 1487
    iput-byte v9, v6, Lli;->s:B

    .line 1488
    .line 1489
    invoke-interface {v1, v3, v6}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-ne v0, v2, :cond_49

    .line 1494
    .line 1495
    move-object v10, v2

    .line 1496
    goto :goto_2d

    .line 1497
    :cond_49
    :goto_2c
    sget-object v10, Lj38;->a:Lj38;

    .line 1498
    .line 1499
    :goto_2d
    return-object v10

    .line 1500
    :pswitch_c
    const-string v0, "FirebaseSessions"

    .line 1501
    .line 1502
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lsr2;

    .line 1505
    .line 1506
    iget-object v2, v1, Lsr2;->b:Lms6;

    .line 1507
    .line 1508
    sget-object v3, Lvf1;->a:Lvf1;

    .line 1509
    .line 1510
    iget-byte v4, v6, Lli;->s:B

    .line 1511
    .line 1512
    if-eqz v4, :cond_4c

    .line 1513
    .line 1514
    if-eq v4, v9, :cond_4b

    .line 1515
    .line 1516
    if-ne v4, v8, :cond_4a

    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2f

    .line 1522
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1523
    .line 1524
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    goto/16 :goto_32

    .line 1529
    .line 1530
    :cond_4b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v4, p1

    .line 1534
    .line 1535
    goto :goto_2e

    .line 1536
    :cond_4c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v4, Lwr2;->a:Lwr2;

    .line 1540
    .line 1541
    iput-byte v9, v6, Lli;->s:B

    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Lwr2;->b(Lge1;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-eq v4, v3, :cond_4f

    .line 1548
    .line 1549
    :goto_2e
    check-cast v4, Ljava/util/Map;

    .line 1550
    .line 1551
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Ljava/lang/Iterable;

    .line 1556
    .line 1557
    instance-of v5, v4, Ljava/util/Collection;

    .line 1558
    .line 1559
    if-eqz v5, :cond_4d

    .line 1560
    .line 1561
    move-object v5, v4

    .line 1562
    check-cast v5, Ljava/util/Collection;

    .line 1563
    .line 1564
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-nez v5, :cond_54

    .line 1569
    .line 1570
    :cond_4d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_54

    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, Lhg1;

    .line 1585
    .line 1586
    iget-object v5, v5, Lhg1;->a:Lj81;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Lj81;->i()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_4e

    .line 1593
    .line 1594
    iput-byte v8, v6, Lli;->s:B

    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Lms6;->b(Lie1;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    if-ne v4, v3, :cond_50

    .line 1601
    .line 1602
    :cond_4f
    move-object v10, v3

    .line 1603
    goto :goto_32

    .line 1604
    :cond_50
    :goto_2f
    iget-object v3, v2, Lms6;->a:Lzs6;

    .line 1605
    .line 1606
    invoke-interface {v3}, Lzs6;->b()Ljava/lang/Boolean;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    if-eqz v3, :cond_51

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    goto :goto_30

    .line 1617
    :cond_51
    iget-object v2, v2, Lms6;->b:Lzs6;

    .line 1618
    .line 1619
    invoke-interface {v2}, Lzs6;->b()Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_52

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v9

    .line 1629
    :cond_52
    :goto_30
    if-nez v9, :cond_53

    .line 1630
    .line 1631
    const-string v1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1632
    .line 1633
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    new-instance v1, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_31

    .line 1643
    :cond_53
    iget-object v0, v1, Lsr2;->a:Lcr2;

    .line 1644
    .line 1645
    new-instance v1, Ldr2;

    .line 1646
    .line 1647
    const/4 v2, 0x6

    .line 1648
    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcr2;->a()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v0, Lcr2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto :goto_31

    .line 1660
    :cond_54
    const-string v1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    new-instance v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1669
    .line 1670
    .line 1671
    :goto_31
    sget-object v10, Lj38;->a:Lj38;

    .line 1672
    .line 1673
    :goto_32
    return-object v10

    .line 1674
    :pswitch_d
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lau4;

    .line 1677
    .line 1678
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 1679
    .line 1680
    move-object v11, v1

    .line 1681
    check-cast v11, Lnp1;

    .line 1682
    .line 1683
    sget-object v1, Lvf1;->a:Lvf1;

    .line 1684
    .line 1685
    iget-byte v2, v6, Lli;->s:B

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    if-eqz v2, :cond_57

    .line 1689
    .line 1690
    if-eq v2, v9, :cond_56

    .line 1691
    .line 1692
    if-eq v2, v8, :cond_55

    .line 1693
    .line 1694
    const/4 v3, 0x3

    .line 1695
    if-eq v2, v3, :cond_56

    .line 1696
    .line 1697
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1698
    .line 1699
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_33
    const/16 v16, 0x0

    .line 1703
    .line 1704
    goto/16 :goto_36

    .line 1705
    .line 1706
    :cond_55
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_34

    .line 1710
    :cond_56
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v16, p1

    .line 1714
    .line 1715
    goto/16 :goto_36

    .line 1716
    .line 1717
    :cond_57
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v11, Lnp1;->h:Lrh8;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Lrh8;->p()Lr57;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    instance-of v3, v2, Lan1;

    .line 1727
    .line 1728
    if-eqz v3, :cond_58

    .line 1729
    .line 1730
    iget-object v14, v0, Lau4;->a:Lc23;

    .line 1731
    .line 1732
    iget-object v13, v0, Lau4;->d:Lkf1;

    .line 1733
    .line 1734
    iput-byte v9, v6, Lli;->s:B

    .line 1735
    .line 1736
    invoke-virtual {v11}, Lnp1;->b()Lvv3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-instance v10, Ltb;

    .line 1741
    .line 1742
    const/4 v15, 0x0

    .line 1743
    invoke-direct/range {v10 .. v15}, Ltb;-><init>(Lnp1;Lrx5;Lkf1;Lc23;Lge1;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v0, v10, v6}, Lvv3;->b(Lo13;Lge1;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v1, :cond_5e

    .line 1751
    .line 1752
    goto :goto_35

    .line 1753
    :cond_58
    instance-of v3, v2, Lj26;

    .line 1754
    .line 1755
    if-nez v3, :cond_5b

    .line 1756
    .line 1757
    instance-of v3, v2, Lb38;

    .line 1758
    .line 1759
    if-nez v3, :cond_5b

    .line 1760
    .line 1761
    instance-of v0, v2, Lvq2;

    .line 1762
    .line 1763
    if-nez v0, :cond_5a

    .line 1764
    .line 1765
    instance-of v0, v2, Lt75;

    .line 1766
    .line 1767
    if-eqz v0, :cond_59

    .line 1768
    .line 1769
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1770
    .line 1771
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_33

    .line 1775
    :cond_59
    invoke-static {}, Lhp0;->a()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_5a
    check-cast v2, Lvq2;

    .line 1780
    .line 1781
    iget-object v0, v2, Lvq2;->b:Ljava/lang/Throwable;

    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_5b
    iget-object v3, v0, Lau4;->c:Lr57;

    .line 1785
    .line 1786
    if-ne v2, v3, :cond_5f

    .line 1787
    .line 1788
    iput-byte v8, v6, Lli;->s:B

    .line 1789
    .line 1790
    new-instance v2, Lcj0;

    .line 1791
    .line 1792
    const/4 v3, 0x0

    .line 1793
    invoke-direct {v2, v11, v3}, Lcj0;-><init>(Lnp1;Lge1;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v6}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    if-eq v2, v1, :cond_5c

    .line 1801
    .line 1802
    sget-object v2, Lj38;->a:Lj38;

    .line 1803
    .line 1804
    :cond_5c
    if-eq v2, v1, :cond_5d

    .line 1805
    .line 1806
    :goto_34
    iget-object v14, v0, Lau4;->a:Lc23;

    .line 1807
    .line 1808
    iget-object v13, v0, Lau4;->d:Lkf1;

    .line 1809
    .line 1810
    const/4 v3, 0x3

    .line 1811
    iput-byte v3, v6, Lli;->s:B

    .line 1812
    .line 1813
    invoke-virtual {v11}, Lnp1;->b()Lvv3;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    new-instance v10, Ltb;

    .line 1818
    .line 1819
    const/4 v15, 0x0

    .line 1820
    invoke-direct/range {v10 .. v15}, Ltb;-><init>(Lnp1;Lrx5;Lkf1;Lc23;Lge1;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v0, v10, v6}, Lvv3;->b(Lo13;Lge1;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    if-ne v0, v1, :cond_5e

    .line 1828
    .line 1829
    :cond_5d
    :goto_35
    move-object/from16 v16, v1

    .line 1830
    .line 1831
    goto :goto_36

    .line 1832
    :cond_5e
    move-object/from16 v16, v0

    .line 1833
    .line 1834
    :goto_36
    return-object v16

    .line 1835
    :cond_5f
    check-cast v2, Lj26;

    .line 1836
    .line 1837
    iget-object v0, v2, Lj26;->b:Ljava/lang/Throwable;

    .line 1838
    .line 1839
    throw v0

    .line 1840
    :pswitch_e
    move-object v3, v10

    .line 1841
    iget-object v0, v6, Lli;->u:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object v2, v0

    .line 1844
    check-cast v2, Lp1d;

    .line 1845
    .line 1846
    sget-object v0, Lvf1;->a:Lvf1;

    .line 1847
    .line 1848
    iget-byte v4, v6, Lli;->s:B

    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    const-wide/16 v10, 0x1f4

    .line 1852
    .line 1853
    if-eqz v4, :cond_64

    .line 1854
    .line 1855
    if-eq v4, v9, :cond_63

    .line 1856
    .line 1857
    if-eq v4, v8, :cond_62

    .line 1858
    .line 1859
    const/4 v8, 0x3

    .line 1860
    if-eq v4, v8, :cond_61

    .line 1861
    .line 1862
    if-ne v4, v1, :cond_60

    .line 1863
    .line 1864
    :try_start_d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1865
    .line 1866
    .line 1867
    const/4 v3, 0x3

    .line 1868
    goto :goto_3c

    .line 1869
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1870
    .line 1871
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v10, v3

    .line 1875
    goto :goto_3b

    .line 1876
    :cond_61
    :try_start_e
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v3, 0x3

    .line 1880
    goto :goto_39

    .line 1881
    :cond_62
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1890
    :cond_63
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_64
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v3, v6, Lli;->t:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, Loy3;

    .line 1900
    .line 1901
    if-eqz v3, :cond_65

    .line 1902
    .line 1903
    iput-byte v9, v6, Lli;->s:B

    .line 1904
    .line 1905
    invoke-static {v3, v6}, Llu3;->v(Loy3;Lie1;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    if-eq v3, v0, :cond_67

    .line 1910
    .line 1911
    :cond_65
    :goto_37
    :try_start_f
    iget-object v3, v2, Lp1d;->d:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Lf17;

    .line 1914
    .line 1915
    invoke-virtual {v3, v7}, Lf17;->j(F)V

    .line 1916
    .line 1917
    .line 1918
    iget-boolean v3, v2, Lp1d;->b:Z

    .line 1919
    .line 1920
    if-nez v3, :cond_66

    .line 1921
    .line 1922
    iput-byte v8, v6, Lli;->s:B

    .line 1923
    .line 1924
    invoke-static {v6}, Liic;->b(Lie1;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_3a

    .line 1928
    :cond_66
    const/4 v3, 0x3

    .line 1929
    :goto_38
    iput-byte v3, v6, Lli;->s:B

    .line 1930
    .line 1931
    invoke-static {v10, v11, v6}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    if-eq v4, v0, :cond_67

    .line 1936
    .line 1937
    :goto_39
    iget-object v4, v2, Lp1d;->d:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v4, Lf17;

    .line 1940
    .line 1941
    invoke-virtual {v4, v5}, Lf17;->j(F)V

    .line 1942
    .line 1943
    .line 1944
    iput-byte v1, v6, Lli;->s:B

    .line 1945
    .line 1946
    invoke-static {v10, v11, v6}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    if-ne v4, v0, :cond_68

    .line 1951
    .line 1952
    :cond_67
    :goto_3a
    move-object v10, v0

    .line 1953
    :goto_3b
    return-object v10

    .line 1954
    :cond_68
    :goto_3c
    iget-object v4, v2, Lp1d;->d:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v4, Lf17;

    .line 1957
    .line 1958
    invoke-virtual {v4, v7}, Lf17;->j(F)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1959
    .line 1960
    .line 1961
    goto :goto_38

    .line 1962
    :catchall_6
    move-exception v0

    .line 1963
    iget-object v1, v2, Lp1d;->d:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, Lf17;

    .line 1966
    .line 1967
    invoke-virtual {v1, v5}, Lf17;->j(F)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :pswitch_f
    move v13, v2

    .line 1972
    move-object v3, v10

    .line 1973
    sget-object v0, Lvf1;->a:Lvf1;

    .line 1974
    .line 1975
    iget-byte v1, v6, Lli;->s:B

    .line 1976
    .line 1977
    if-eqz v1, :cond_6b

    .line 1978
    .line 1979
    if-eq v1, v9, :cond_6a

    .line 1980
    .line 1981
    if-eq v1, v8, :cond_69

    .line 1982
    .line 1983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1984
    .line 1985
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    :goto_3d
    move-object v10, v3

    .line 1989
    goto :goto_40

    .line 1990
    :cond_69
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_3f

    .line 1994
    :cond_6a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_3e

    .line 1998
    :cond_6b
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Lp2;

    .line 2002
    .line 2003
    const/16 v2, 0xe

    .line 2004
    .line 2005
    invoke-direct {v1, v2}, Lp2;-><init>(B)V

    .line 2006
    .line 2007
    .line 2008
    iput-byte v9, v6, Lli;->s:B

    .line 2009
    .line 2010
    invoke-interface {v6}, Lge1;->getContext()Lkf1;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {v2}, Lzoa;->v(Lkf1;)Lxi;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    new-instance v4, Lf53;

    .line 2019
    .line 2020
    invoke-direct {v4, v1, v9}, Lf53;-><init>(Lo13;B)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v2, v4, v6}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    if-eq v1, v0, :cond_6c

    .line 2028
    .line 2029
    :goto_3e
    iget-object v1, v6, Lli;->t:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v1, Lf15;

    .line 2032
    .line 2033
    new-instance v2, Lki;

    .line 2034
    .line 2035
    iget-object v4, v6, Lli;->u:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v4, Lxk4;

    .line 2038
    .line 2039
    invoke-direct {v2, v4, v13}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 2040
    .line 2041
    .line 2042
    iput-byte v8, v6, Lli;->s:B

    .line 2043
    .line 2044
    invoke-interface {v1, v2, v6}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    if-ne v1, v0, :cond_6d

    .line 2049
    .line 2050
    :cond_6c
    move-object v10, v0

    .line 2051
    goto :goto_40

    .line 2052
    :cond_6d
    :goto_3f
    invoke-static {}, Lpu1;->d()V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_3d

    .line 2056
    :goto_40
    return-object v10

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
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
