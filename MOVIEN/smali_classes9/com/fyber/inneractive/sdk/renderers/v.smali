.class public final Lcom/fyber/inneractive/sdk/renderers/v;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g0;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/external/g;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/d0;

.field public H:Z

.field public final I:Lcom/fyber/inneractive/sdk/renderers/u;

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public K:Z

.field public L:Z

.field public M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

.field public x:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/u;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/u;-><init>(Lcom/fyber/inneractive/sdk/renderers/v;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->L:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    return v0
.end method

.method public final N()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 20
    .line 21
    const-string v2, "close_clickable_area_dp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public final O()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 20
    .line 21
    const-string v2, "close_visible_size_dp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public final P()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->D()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v5, "%s: overriding endcard dismiss time with child mode with %d"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 33
    .line 34
    const-string v6, "end_card_skip_time_sec"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    .line 48
    :goto_0
    if-ltz v0, :cond_1

    .line 49
    .line 50
    if-gt v0, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v4

    .line 53
    .line 54
    :goto_1
    if-lez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    int-to-long v0, v0

    .line 71
    return-wide v0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-wide v1

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 94
    .line 95
    const-string v6, "endcard"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 110
    .line 111
    :cond_4
    if-eqz v6, :cond_5

    .line 112
    .line 113
    check-cast v6, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    .line 121
    :goto_2
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    iget v0, v6, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 140
    .line 141
    const-string v6, "vast_endcard_x_delay"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 145
    move-result v0

    .line 146
    :goto_3
    int-to-long v3, v0

    .line 147
    .line 148
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v6, "endcard_cr"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    const-string v7, "endcard_ci"

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 169
    .line 170
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 171
    .line 172
    if-ne v0, v8, :cond_9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v6, v7

    .line 175
    .line 176
    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    :cond_a
    move-wide v5, v3

    .line 197
    .line 198
    :goto_5
    cmp-long v0, v5, v1

    .line 199
    .line 200
    if-ltz v0, :cond_b

    .line 201
    .line 202
    const-wide/16 v0, 0x5

    .line 203
    .line 204
    cmp-long v0, v5, v0

    .line 205
    .line 206
    if-gtz v0, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const-string v1, "%s : overriding endcard dismiss time for type: %s with: %d sec."

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x1

    .line 227
    .line 228
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 229
    move-wide v3, v5

    .line 230
    .line 231
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 232
    mul-long/2addr v3, v0

    .line 233
    return-wide v3
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final R()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->wasDismissedByUser()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 28
    .line 29
    const-string v1, "endcard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 44
    .line 45
    const-string v2, "EVENT_TRACKING"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 98
    .line 99
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 105
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 43
    .line 44
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 136
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 137
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xc

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->S()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 59
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 61
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 78
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_1

    .line 79
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 80
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 81
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->S()V

    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v5

    .line 84
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 85
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    .line 87
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p2, p3, :cond_4

    .line 88
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 89
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 90
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 91
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p2, :cond_4

    const-string v0, "EVENT_TRACKING"

    .line 92
    invoke-virtual {p2, v0, p3}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No Companion clicked"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 94
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/u0;->onCompleted()V

    .line 98
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 100
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz p1, :cond_4

    .line 101
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v2, p1, v1, p2}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 102
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz p1, :cond_5

    .line 103
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 105
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 106
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->K()V

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_7

    .line 108
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 109
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p1, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->M()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to unregister store promo observer - ui controller unavailable"

    .line 140
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 142
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 143
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s"

    .line 145
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 8

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->C:Z

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->L:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 7
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 13
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz p2, :cond_3

    .line 15
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_4

    .line 18
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/w;->f()V

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 19
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 20
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 21
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_e

    .line 22
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v2, :cond_d

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_d

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 26
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/d0;->b()V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 30
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 33
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 34
    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 36
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 37
    check-cast p2, Landroid/view/View;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->I:Lcom/fyber/inneractive/sdk/renderers/u;

    .line 38
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_7

    .line 39
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 42
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/player/n;

    if-nez v2, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v2, :cond_8

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v0

    .line 45
    new-instance v2, Lcom/fyber/inneractive/sdk/util/viewtime/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 46
    check-cast v5, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 47
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 48
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 49
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)I

    move-result v1

    .line 50
    invoke-static {v0, v1, v6}, Lcom/fyber/inneractive/sdk/player/f;->a(IILcom/fyber/inneractive/sdk/config/s0;)Z

    move-result v1

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v6, v7, :cond_9

    if-le v0, v5, :cond_a

    move p1, p2

    goto :goto_4

    :cond_9
    move p1, v1

    .line 52
    :cond_a
    :goto_4
    invoke-direct {v2, v3, v4, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;-><init>(Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/util/a;Z)V

    move-object v0, v2

    goto :goto_7

    .line 53
    :cond_b
    :goto_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    const-string p2, "mediaPlayerFlowManager"

    goto :goto_6

    :cond_c
    const-string p2, "mUIController"

    :goto_6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s is null, cannot create VideoViewTime"

    .line 54
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    goto :goto_8

    .line 55
    :cond_d
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sFull screen video ad renderer is not valid."

    .line 56
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 71
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->L:Z

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    .line 112
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 113
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_0

    const-string v2, "EVENT_TRACKING"

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_4

    .line 117
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 118
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    .line 119
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->M()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 121
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    new-array v1, v1, [Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v1, "endcard"

    .line 126
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 130
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;->f(Z)V

    :cond_4
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;->f(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v1, :cond_1

    .line 26
    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->H:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 28
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, "1"

    .line 30
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 32
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v2, :cond_8

    .line 34
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v3, 0x0

    .line 36
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 37
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 38
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 39
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 40
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->M()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 46
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->secondEndCardWasDisplayed()V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 47
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 48
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to register store promo observer - ui controller unavailable"

    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 50
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    const-string v0, "endcard"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_5

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 17
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "countdown_iv"

    .line 20
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_7
    const-string p1, "countdown_rv"

    .line 22
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    :goto_3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->R()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ui/controller/b;->destroy()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->S()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 9
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 10
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->K:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 43
    xor-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    .line 47
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 20
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 35
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->R()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 9
    return-void
.end method

.method public final onPlayerError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->onPlayerError()V

    .line 22
    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->A:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/u0;->onProgress(II)V

    .line 28
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 32
    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 42
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "StorePromoManager: hidePromo: unable hide promo: controller null or not ready"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->b()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 144
    :cond_4
    :goto_0
    move v1, v6

    .line 145
    :cond_5
    return v1
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
