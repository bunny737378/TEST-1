.class public final Lcom/fyber/inneractive/sdk/renderers/y;
.super Lcom/fyber/inneractive/sdk/flow/r0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/rtb/watermark/a;


# instance fields
.field public A:Z

.field public B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/fyber/inneractive/sdk/util/x1;

.field public I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public J:Z

.field public K:Z

.field public L:Lcom/fyber/inneractive/sdk/external/f;

.field public M:Lcom/fyber/inneractive/sdk/util/viewtime/b;

.field public z:Lcom/fyber/inneractive/sdk/renderers/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->E:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->F:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->G:Z

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->K:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 21
    .line 22
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 31
    .line 32
    const-string v0, "close_clickable_area_dp"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    return v1
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 21
    .line 22
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 31
    .line 32
    const-string v0, "close_visible_size_dp"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    return v1
.end method

.method public final M()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/z0;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/z0;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 41
    .line 42
    const-string v1, "rewarded_mraid_delay"

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    const-string v1, "%sGetting rewarded total delay of %d seconds"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->Q()Lcom/fyber/inneractive/sdk/flow/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/z0;->a:I

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 92
    .line 93
    const-string v1, "mraid_x_delay_v2"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "int_configuration"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v5, "close_d"

    .line 109
    .line 110
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const-string v0, "close_d"

    .line 119
    .line 120
    :try_start_1
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    :cond_5
    move v0, v3

    .line 142
    :goto_3
    if-ltz v0, :cond_6

    .line 143
    .line 144
    if-le v0, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    move v0, v3

    .line 147
    :cond_7
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->t:Z

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 152
    .line 153
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 154
    .line 155
    if-ne v2, v4, :cond_a

    .line 156
    .line 157
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "d_ad_int_pl"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/r;->b(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v0, v1

    .line 189
    :goto_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 202
    .line 203
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 206
    .line 207
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 214
    .line 215
    const-string v1, "skip_time_sec"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move p0, v3

    .line 229
    :goto_6
    if-ltz p0, :cond_d

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    if-gt p0, v1, :cond_d

    .line 234
    .line 235
    move v3, p0

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :cond_d
    :goto_7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :cond_e
    mul-int/lit16 v0, v0, 0x3e8

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    return-wide v0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Lcom/fyber/inneractive/sdk/flow/z0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/z0;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sprovide reward called"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "%sreward was already provided"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%sreward sent"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->L:Lcom/fyber/inneractive/sdk/external/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 50
    .line 51
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 52
    .line 53
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c1;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->L:Lcom/fyber/inneractive/sdk/external/f;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/k0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/f;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->H()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->K:Z

    .line 109
    .line 110
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "updateWebViewLayoutParams called, but web view is invalid"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(J)J
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 408
    :cond_0
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->t:Z

    if-eqz p0, :cond_1

    return-wide p1

    .line 409
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 410
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 411
    const-string p1, "13"

    const-string p2, "mraid_x_fallback_delay"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 412
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 p0, 0xd

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final a()V
    .locals 0

    .line 384
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->S()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 414
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p0, :cond_0

    .line 415
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/f;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->L:Lcom/fyber/inneractive/sdk/external/f;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 386
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 387
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 388
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sUnable to unregister promo observer - ignite promo manager unavailable"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 389
    :cond_1
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 2

    .line 390
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    .line 391
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    if-ne v0, v1, :cond_4

    .line 392
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    if-eqz v0, :cond_1

    .line 393
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 395
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%spausing close flow - overlay shown"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->P()V

    .line 402
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_3

    .line 403
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 404
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sUnable to handle promo video event - web view controller is null"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 406
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/w;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/renderers/w;-><init>(Lcom/fyber/inneractive/sdk/renderers/y;Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/fyber/inneractive/sdk/config/w0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_f

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/s0;->j:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/y;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 52
    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/util/viewtime/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->M:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 65
    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 75
    .line 76
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 82
    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 88
    .line 89
    iget v1, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 90
    .line 91
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 92
    .line 93
    const/16 v2, 0x12c

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0xfa

    .line 99
    .line 100
    if-eq p1, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    const/16 v2, 0x258

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    const/16 v2, 0x1f4

    .line 107
    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    :cond_4
    move v2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v2, v0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/y;->E:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, v1, p1}, Lcom/fyber/inneractive/sdk/web/h0;->setAdDefaultSize(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->z:Lcom/fyber/inneractive/sdk/renderers/x;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/x;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/x;-><init>(Lcom/fyber/inneractive/sdk/renderers/y;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->z:Lcom/fyber/inneractive/sdk/renderers/x;

    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/w0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/renderers/y;->b(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/i;

    .line 170
    .line 171
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 172
    .line 173
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 174
    .line 175
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v5, p2

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 191
    .line 192
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 193
    .line 194
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 203
    .line 204
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 205
    .line 206
    invoke-virtual {p2, p1, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->S()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 215
    .line 216
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 221
    .line 222
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 225
    .line 226
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v2, p1}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/n0;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 245
    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/y;->C:Z

    .line 252
    .line 253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 254
    .line 255
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 256
    .line 257
    if-ne p1, p2, :cond_c

    .line 258
    .line 259
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x1;

    .line 260
    .line 261
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    sget-object v2, Lcom/fyber/inneractive/sdk/web/h0;->s0:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/h0;->q0:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 271
    .line 272
    monitor-exit v2

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw p0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_a
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/z0;->c:Lcom/fyber/inneractive/sdk/flow/z0;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/z0;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget v1, v1, Lcom/fyber/inneractive/sdk/flow/z0;->a:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 295
    .line 296
    const-string v2, "rewarded_mraid_delay"

    .line 297
    .line 298
    const/16 v3, 0x1f

    .line 299
    .line 300
    const/16 v4, 0x1e

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_4
    int-to-long v1, v1

    .line 307
    invoke-direct {p1, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->H:Lcom/fyber/inneractive/sdk/util/x1;

    .line 311
    .line 312
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/v;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/v;-><init>(Lcom/fyber/inneractive/sdk/renderers/y;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 318
    .line 319
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 320
    .line 321
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/util/x1;->c:Lcom/fyber/inneractive/sdk/util/v1;

    .line 322
    .line 323
    const p1, 0x73310978

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void

    .line 330
    :cond_d
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 331
    .line 332
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    .line 337
    .line 338
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    const-string p1, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 343
    .line 344
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 356
    .line 357
    const-string p1, "Web view could not be loaded"

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_f
    const-string p1, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 364
    .line 365
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 377
    .line 378
    const-string p1, "No display config for full screen mraid"

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sUnable to register promo observer - ignite promo manager unavailable"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_1
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/z;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/s0;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/renderers/y;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->C:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->z:Lcom/fyber/inneractive/sdk/renderers/x;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->H:Lcom/fyber/inneractive/sdk/util/x1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/x1;->e:Lcom/fyber/inneractive/sdk/util/w1;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->H:Lcom/fyber/inneractive/sdk/util/x1;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->D:Z

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->M:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 49
    .line 50
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v5

    .line 67
    :goto_0
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 68
    .line 69
    sget-object v7, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v8, v5

    .line 79
    move-object v9, v8

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v5

    .line 92
    :goto_2
    invoke-direct {v6, v9}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 96
    .line 97
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 100
    .line 101
    const-string v2, "time"

    .line 102
    .line 103
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 114
    .line 115
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 116
    .line 117
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/flow/k0;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/k0;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/k0;->a()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "%sactivity resumed while an overlay is shown - close flow stays paused"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->H:Lcom/fyber/inneractive/sdk/util/x1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/x1;->a(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->M:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->c:J

    .line 82
    .line 83
    :cond_4
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 94
    .line 95
    sub-long/2addr v1, v5

    .line 96
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 97
    .line 98
    add-long/2addr v5, v1

    .line 99
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->e:J

    .line 100
    .line 101
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->m:Lcom/fyber/inneractive/sdk/util/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->o:Lcom/fyber/inneractive/sdk/util/x1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->H:Lcom/fyber/inneractive/sdk/util/x1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->M:Lcom/fyber/inneractive/sdk/util/viewtime/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/b;->d:J

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 33
    .line 34
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/b;->b:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->z:Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;->m:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "%s: dismissPromo: unable to hide promo: controller null or not shown"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r0;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->I:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    .line 71
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->J:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/y;->R()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->J:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->p:Z

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/r0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_8
    return v1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->B:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/d0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
