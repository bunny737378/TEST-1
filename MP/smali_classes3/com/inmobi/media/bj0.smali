.class public final Lcom/inmobi/media/bj0;
.super Lcom/inmobi/media/c7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Luf1;

.field public final c:Lcom/inmobi/media/cj0;

.field public final d:Lf15;

.field public final e:Lcom/inmobi/media/am;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/inmobi/media/qs;

.field public j:Lcom/inmobi/media/ga;

.field public k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/cj0;Lf15;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/c7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/bj0;->d:Lf15;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/bj0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/bj0;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/bj0;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/ws;)Ljava/lang/Object;
    .locals 3

    .line 179
    sget-object v0, Ly42;->a:Lnx1;

    .line 180
    sget-object v0, Ltj4;->a:Lw73;

    .line 181
    new-instance v1, Lcom/inmobi/media/mi0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/mi0;-><init>(Lcom/inmobi/media/bj0;Landroid/widget/FrameLayout;Lge1;)V

    .line 182
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 184
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ni0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ni0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ni0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ni0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ni0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ni0;-><init>(Lcom/inmobi/media/bj0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ni0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ni0;->d:I

    .line 28
    .line 29
    const-string v2, "VideoExperienceManager"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/ni0;->a:Lcom/inmobi/media/bj0;

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/cj0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v7, "load Called - mediaFiles count: "

    .line 75
    .line 76
    invoke-static {v1, v7}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Lcom/inmobi/media/bm;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Ly42;->a:Lnx1;

    .line 86
    .line 87
    sget-object p1, Ltj4;->a:Lw73;

    .line 88
    .line 89
    new-instance v1, Lcom/inmobi/media/oi0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v5}, Lcom/inmobi/media/oi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/inmobi/media/ni0;->a:Lcom/inmobi/media/bj0;

    .line 95
    .line 96
    iput v4, v0, Lcom/inmobi/media/ni0;->d:I

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v6, :cond_6

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    :goto_1
    check-cast p1, Lcom/inmobi/media/qs;

    .line 106
    .line 107
    iput-object p1, v1, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p1, Lcom/inmobi/media/bm;

    .line 114
    .line 115
    const-string v1, "observeMediaEventsForTelemetry - setting up telemetry observer"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/inmobi/media/hw;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/hw;->o:Lf15;

    .line 127
    .line 128
    new-instance v1, Lcom/inmobi/media/xi0;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, Lcom/inmobi/media/xi0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lhu2;

    .line 134
    .line 135
    invoke-direct {v2, p1, v1, v3}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 139
    .line 140
    invoke-static {v2, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/inmobi/media/bj0;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :try_start_1
    iput-object v5, v0, Lcom/inmobi/media/ni0;->a:Lcom/inmobi/media/bj0;

    .line 153
    .line 154
    iput v3, v0, Lcom/inmobi/media/ni0;->d:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bj0;->b(Lie1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    if-ne p0, v6, :cond_7

    .line 161
    .line 162
    :cond_6
    return-object v6

    .line 163
    :cond_7
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception p1

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/bj0;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    const-string p0, "mediaPlayer"

    .line 174
    .line 175
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5
.end method

.method public final a()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/bj0;->b()V

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    if-eqz v0, :cond_1

    .line 194
    check-cast v0, Lcom/inmobi/media/hw;

    invoke-virtual {v0}, Lcom/inmobi/media/hw;->a()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/bj0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/bj0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ga;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lj15;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 186
    new-instance v1, Lcom/inmobi/media/ki0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/ki0;-><init>(Lxt2;Lge1;Lcom/inmobi/media/bj0;)V

    const/4 p1, 0x3

    .line 187
    invoke-static {v0, v2, v2, v1, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/inmobi/media/bj0;->g:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/pi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/pi0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pi0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/pi0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pi0;-><init>(Lcom/inmobi/media/bj0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/pi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/pi0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "VideoExperienceManager"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/pi0;->a:Lcom/inmobi/media/bj0;

    .line 43
    .line 44
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/inmobi/media/bm;

    .line 67
    .line 68
    const-string v1, "loadVideoExperience - getting sorted media files"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput v5, v0, Lcom/inmobi/media/pi0;->d:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/cj0;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lcom/inmobi/media/bh0;

    .line 103
    .line 104
    iget-object v7, v5, Lcom/inmobi/media/bh0;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    iget-object v5, v5, Lcom/inmobi/media/bh0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/cj0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/inmobi/media/vh0;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-double v9, p1

    .line 133
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v9, v11

    .line 139
    iget-object p1, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 140
    .line 141
    iget-object v11, p1, Lcom/inmobi/media/cj0;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 142
    .line 143
    new-instance v7, Lcom/inmobi/media/hj0;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/hj0;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v0}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v6, :cond_9

    .line 154
    .line 155
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-static {p1, v5}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/inmobi/media/bh0;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/inmobi/media/bh0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iput-object p0, v0, Lcom/inmobi/media/pi0;->a:Lcom/inmobi/media/bj0;

    .line 195
    .line 196
    iput v4, v0, Lcom/inmobi/media/pi0;->d:I

    .line 197
    .line 198
    check-cast p1, Lcom/inmobi/media/hw;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/hw;->a(Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v6, :cond_a

    .line 205
    .line 206
    :cond_9
    return-object v6

    .line 207
    :cond_a
    move-object v0, p0

    .line 208
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iput-object p1, v0, Lcom/inmobi/media/bj0;->k:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 213
    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    check-cast p0, Lcom/inmobi/media/bm;

    .line 217
    .line 218
    const-string p1, "Video Experience Load Success"

    .line 219
    .line 220
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object p0, Lj38;->a:Lj38;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_c
    const-string p0, "mediaPlayer"

    .line 227
    .line 228
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method

.method public final b()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    new-instance v1, Lcom/inmobi/media/li0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/li0;-><init>(Lcom/inmobi/media/bj0;Lge1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/hw;

    .line 234
    iget-object v1, v0, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    .line 235
    invoke-virtual {v1}, Lcom/inmobi/media/sk0;->c()V

    .line 236
    iget-object v1, v0, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 237
    iget-object v2, v1, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v2}, Lcom/inmobi/media/wa0;->a()V

    .line 239
    :cond_0
    iget-object v2, v1, Lcom/inmobi/media/cl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object v2, v1, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 241
    iget-object v2, v2, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 242
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d20;

    .line 243
    invoke-virtual {v2}, Lcom/inmobi/media/d20;->b()V

    .line 244
    iget-object v1, v1, Lcom/inmobi/media/cl0;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, v0, Lcom/inmobi/media/hw;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/bj0;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    return-void

    .line 247
    :cond_1
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "VideoExperienceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bj0;->c:Lcom/inmobi/media/cj0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/cj0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/bm;

    .line 29
    .line 30
    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/bj0;->j:Lcom/inmobi/media/ga;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/ga;->d:Lf15;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/inmobi/media/bj0;->b:Luf1;

    .line 44
    .line 45
    new-instance v3, Lcom/inmobi/media/ri0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v4, p0}, Lcom/inmobi/media/ri0;-><init>(Lxt2;Lge1;Lcom/inmobi/media/bj0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v4, v4, v3, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/inmobi/media/bj0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lcom/inmobi/media/bm;

    .line 69
    .line 70
    const-string v0, "observeCompanionAdEvents - companion ad event observer setup complete"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
