.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final a:Luf1;

.field public final b:Landroid/view/View;

.field public final c:Lj15;

.field public final d:J

.field public final e:Lcom/inmobi/media/am;

.field public f:Loy3;


# direct methods
.method public constructor <init>(JLandroid/view/View;Lcom/inmobi/media/am;Luf1;Lj15;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/b6;->a:Luf1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/b6;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/b6;->c:Lj15;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/inmobi/media/b6;->d:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b6;Landroid/view/View;Luf1;Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/z5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/inmobi/media/z5;

    .line 8
    .line 9
    iget v4, v2, Lcom/inmobi/media/z5;->c:I

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    and-int v7, v4, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    sub-int/2addr v4, v6

    .line 18
    iput v4, v2, Lcom/inmobi/media/z5;->c:I

    .line 19
    .line 20
    :goto_0
    move-object v7, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lcom/inmobi/media/z5;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/b6;Lie1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v7, Lcom/inmobi/media/z5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v7, Lcom/inmobi/media/z5;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-eq v2, v8, :cond_1

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/inmobi/media/ud;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 70
    .line 71
    sget-object v9, Luv6;->a:Lvt1;

    .line 72
    .line 73
    const-string v10, "WindowLifecycleHandler"

    .line 74
    .line 75
    sget-object v11, Lvf1;->a:Lvf1;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v2, Lcom/inmobi/media/bm;

    .line 82
    .line 83
    const-string v1, "startObservingVisibility - Using window visibility observer (UDC+)"

    .line 84
    .line 85
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Lcom/inmobi/media/rn0;

    .line 89
    .line 90
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/rn0;-><init>(Landroid/view/View;Lge1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ldx3;->p(Lc23;)Lmq0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ly42;->a:Lnx1;

    .line 98
    .line 99
    sget-object v2, Ltj4;->a:Lw73;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lwc5;->q(Lxt2;Lmf1;)Lxt2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, p2, v9, v2}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/inmobi/media/a6;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/inmobi/media/a6;-><init>(Lcom/inmobi/media/b6;)V

    .line 125
    .line 126
    .line 127
    iput v6, v7, Lcom/inmobi/media/z5;->c:I

    .line 128
    .line 129
    iget-object v0, v1, Lq26;->a:Lv57;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v7}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    check-cast v2, Lcom/inmobi/media/bm;

    .line 138
    .line 139
    const-string v1, "startObservingVisibility - Using window focus observer (pre-UDC)"

    .line 140
    .line 141
    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance v1, Lcom/inmobi/media/pn0;

    .line 145
    .line 146
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/pn0;-><init>(Landroid/view/View;Lge1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ldx3;->p(Lc23;)Lmq0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Ly42;->a:Lnx1;

    .line 154
    .line 155
    sget-object v2, Ltj4;->a:Lw73;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lwc5;->q(Lxt2;Lmf1;)Lxt2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, p2, v9, v2}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v1, Lcom/inmobi/media/vg;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    iget-wide v1, p0, Lcom/inmobi/media/b6;->d:J

    .line 177
    .line 178
    iget-object v6, p0, Lcom/inmobi/media/b6;->c:Lj15;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v0

    .line 184
    move-object v0, v3

    .line 185
    move-object v3, p1

    .line 186
    move-object v5, p2

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/vg;-><init>(JLandroid/view/View;Lcom/inmobi/media/am;Luf1;Lj15;)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Lcom/inmobi/media/z5;->c:I

    .line 191
    .line 192
    iget-object v1, v9, Lq26;->a:Lv57;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v7}, Lv57;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v11
.end method


# virtual methods
.method public final a(Z)Lj38;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    .line 199
    invoke-static {v2, p1}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 200
    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b6;->e:Lcom/inmobi/media/am;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 202
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b6;->a:Luf1;

    new-instance v0, Lcom/inmobi/media/y5;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/b6;Lge1;)V

    const/4 v1, 0x3

    .line 204
    invoke-static {p1, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/inmobi/media/b6;->f:Loy3;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 206
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/b6;->c:Lj15;

    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    check-cast p1, Lv57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p1, v2, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lcom/inmobi/media/b6;->f:Loy3;

    invoke-static {p1}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 212
    iput-object v2, p0, Lcom/inmobi/media/b6;->f:Loy3;

    .line 213
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b6;->a(Z)Lj38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
