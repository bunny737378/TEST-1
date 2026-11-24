.class public final Lcom/inmobi/media/gx;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ix;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/gx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/gx;-><init>(Lcom/inmobi/media/ix;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/gx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/gx;-><init>(Lcom/inmobi/media/ix;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/gx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "NativeRenderedState"

    .line 33
    .line 34
    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/jx;->l:Lh54;

    .line 44
    .line 45
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/ln0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/ln0;->b:Lj15;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/fx;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/inmobi/media/fx;-><init>(Lge1;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/inmobi/media/gx;->a:I

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lvf1;->a:Lvf1;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/inmobi/media/jx;->b:Lcom/inmobi/media/t70;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/inmobi/media/t70;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/jx;->f:Lcom/inmobi/media/bu;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/inmobi/media/zt;->e:Lcom/inmobi/media/p90;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/jx;->c:Lcom/inmobi/media/j30;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/inmobi/media/ku;->a(Lcom/inmobi/media/j30;Lcom/inmobi/media/bm;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p1, Lcom/inmobi/media/i1;->e:J

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/jx;->g:Lcom/inmobi/media/st;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/st;->f:Lh54;

    .line 127
    .line 128
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/inmobi/media/rt;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/ix;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/inmobi/media/jx;->c:Lcom/inmobi/media/j30;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/j30;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0}, Lcom/inmobi/media/ku;->a(Lcom/inmobi/media/j30;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lej5;

    .line 178
    .line 179
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    invoke-static {v4, v0}, Lcom/inmobi/media/il0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    shl-int v3, v2, v3

    .line 206
    .line 207
    or-int/2addr v1, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "viewState"

    .line 214
    .line 215
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p0, "ViewStateOnParentAttached"

    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lj38;->a:Lj38;

    .line 224
    .line 225
    return-object p0
.end method
