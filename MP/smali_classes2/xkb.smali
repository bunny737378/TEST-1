.class public final Lxkb;
.super Lalb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lap9;Lmkb;Ljava/util/Map;Lxnb;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lxkb;->f:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    invoke-virtual {p4, v2}, Lxnb;->a(I)Lvnb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "GURqWW4QG4REAys/dgFhV2rABuJukglkUpCWgGo2gA8o+tUa4gm5w5mbLTr1WVBG"

    .line 13
    .line 14
    const-string v2, "PM6sqImGl2uv8ekyTTAKbgbICIvsUCCuiaNt0GnSUZg="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lxkb;->g:Ljava/util/Map;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v2, 0x76

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lxnb;->a(I)Lvnb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "JHPgrF/GJ+xfdFc5M0Va3VgcDOPprwjcv3t5xEePlXbcDZRjC1x7kZViVabklJhB"

    .line 32
    .line 33
    const-string v2, "PXMSyPL2PaN0Txfytv/w/tYKy/8JjWBBsH5AksHt7WE="

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lxkb;->g:Ljava/util/Map;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lap9;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxkb;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxkb;->g:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "ntc"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    const-string v2, "vs"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    const-string v3, "vf"

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter p2

    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_0
    aget-object p1, p0, p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p2}, Lecc;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lecc;->b:Licc;

    .line 62
    .line 63
    check-cast p1, Lrp9;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lrp9;->N0(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aget-object p1, p0, p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-ltz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Lecc;->e()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lecc;->b:Licc;

    .line 87
    .line 88
    check-cast p1, Lrp9;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lrp9;->m0(J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 p1, 0x2

    .line 94
    aget-object p1, p0, p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long p1, v2, v4

    .line 103
    .line 104
    if-ltz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, Lecc;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lecc;->b:Licc;

    .line 110
    .line 111
    check-cast p1, Lrp9;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Lrp9;->n0(J)V

    .line 114
    .line 115
    .line 116
    :cond_1
    array-length p1, p0

    .line 117
    const/4 v0, 0x3

    .line 118
    if-le p1, v0, :cond_3

    .line 119
    .line 120
    aget-object p0, p0, v0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lwu8;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lecc;->e()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lecc;->b:Licc;

    .line 140
    .line 141
    check-cast p1, Lrp9;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lrp9;->j0(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    throw v1

    .line 148
    :cond_3
    :goto_0
    monitor-exit p2

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_0
    iget-object p0, p0, Lxkb;->g:Ljava/util/Map;

    .line 155
    .line 156
    const-string v0, "vst"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Ljava/lang/Long;

    .line 180
    .line 181
    monitor-enter p2

    .line 182
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Lwu8;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p2}, Lecc;->e()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lecc;->b:Licc;

    .line 196
    .line 197
    check-cast p1, Lrp9;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lrp9;->t0(I)V

    .line 200
    .line 201
    .line 202
    monitor-exit p2

    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    throw v1

    .line 205
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    goto :goto_2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
