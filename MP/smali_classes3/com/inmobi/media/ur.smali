.class public final Lcom/inmobi/media/ur;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/ur;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/inmobi/media/ur;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/inmobi/media/ur;->c:J

    .line 12
    .line 13
    iput p7, p0, Lcom/inmobi/media/ur;->d:I

    .line 14
    .line 15
    iput p8, p0, Lcom/inmobi/media/ur;->e:I

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/ur;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/ur;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/inmobi/media/ds;->a:Luf1;

    .line 41
    .line 42
    new-instance p2, Lcom/inmobi/media/tr;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/tr;-><init>(Lcom/inmobi/media/ur;Landroid/content/Context;Lge1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/inmobi/media/cs;->a(Lo13;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/qr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/qr;

    iget v1, v0, Lcom/inmobi/media/qr;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qr;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qr;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/qr;-><init>(Lcom/inmobi/media/ur;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/qr;->c:Ljava/lang/Object;

    .line 197
    iget v1, v0, Lcom/inmobi/media/qr;->e:I

    sget-object v2, Lj38;->a:Lj38;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/qr;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/inmobi/media/qr;->a:Landroid/content/Context;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/qr;->a:Landroid/content/Context;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, Lcom/inmobi/media/ur;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 199
    :cond_4
    sget-object p2, Lcom/inmobi/media/jr;->a:Lh54;

    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ir;

    .line 200
    iput-object p1, v0, Lcom/inmobi/media/qr;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/qr;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ir;->a(Lie1;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v5, :cond_6

    .line 201
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/br;

    .line 203
    iget-object v4, p0, Lcom/inmobi/media/ur;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/qr;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/qr;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/qr;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/ur;->b(Ljava/lang/String;Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :cond_6
    return-object v5

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/pr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/pr;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pr;->e:I

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
    iput v1, v0, Lcom/inmobi/media/pr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pr;-><init>(Lcom/inmobi/media/ur;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/pr;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inmobi/media/pr;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/pr;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/inmobi/media/es;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/inmobi/media/jr;->a:Lh54;

    .line 68
    .line 69
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/inmobi/media/ir;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/inmobi/media/pr;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/ir;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v4, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ur;->f:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/ds;->a:Luf1;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/inmobi/media/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object p2, Lxe2;->a:Lxe2;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Lhv;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object p1, p0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    sget-object p2, Lcom/inmobi/media/jr;->a:Lh54;

    .line 151
    .line 152
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/inmobi/media/ir;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/inmobi/media/pr;->a:Ljava/util/Iterator;

    .line 159
    .line 160
    iput-object p0, v0, Lcom/inmobi/media/pr;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, v0, Lcom/inmobi/media/pr;->e:I

    .line 163
    .line 164
    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/ir;->b(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v4, :cond_7

    .line 169
    .line 170
    :cond_6
    return-object v4

    .line 171
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-static {p0}, Lcom/inmobi/media/es;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object p0, Lj38;->a:Lj38;

    .line 184
    .line 185
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/rr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/rr;

    iget v1, v0, Lcom/inmobi/media/rr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rr;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/rr;-><init>(Lcom/inmobi/media/ur;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/rr;->a:Ljava/lang/Object;

    .line 186
    iget p3, v0, Lcom/inmobi/media/rr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 187
    :try_start_1
    sget-object p0, Lcom/inmobi/media/wx;->h:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/hm;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v3, Lcom/inmobi/media/ay;

    .line 190
    new-instance v7, Lcom/inmobi/media/sg;

    .line 191
    iget-object p2, p2, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 192
    invoke-direct {v7, p2}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 193
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 194
    iput v2, v0, Lcom/inmobi/media/rr;->c:I

    .line 195
    iget-object p0, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 196
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/sr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/sr;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/sr;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/sr;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/sr;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/sr;-><init>(Lcom/inmobi/media/ur;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/sr;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inmobi/media/sr;->f:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lj38;->a:Lj38;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    sget-object v13, Lvf1;->a:Lvf1;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    if-eq v5, v12, :cond_6

    .line 50
    .line 51
    if-eq v5, v9, :cond_5

    .line 52
    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/sr;->c:Lcom/inmobi/media/br;

    .line 85
    .line 86
    iget-object v2, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object/from16 v24, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object/from16 v1, v24

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/sr;->c:Lcom/inmobi/media/br;

    .line 101
    .line 102
    iget-object v2, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 103
    .line 104
    iget-object v5, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 112
    .line 113
    iget-object v2, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v5

    .line 121
    move-object v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/inmobi/media/ur;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/br;->d:J

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    cmp-long v3, v14, v16

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    iget-wide v6, v2, Lcom/inmobi/media/br;->d:J

    .line 148
    .line 149
    sub-long/2addr v14, v6

    .line 150
    iget-wide v5, v0, Lcom/inmobi/media/ur;->b:J

    .line 151
    .line 152
    cmp-long v5, v14, v5

    .line 153
    .line 154
    if-gez v5, :cond_9

    .line 155
    .line 156
    return-object v11

    .line 157
    :cond_9
    iput-object v1, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 160
    .line 161
    iput v12, v4, Lcom/inmobi/media/sr;->f:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/ur;->a(Ljava/lang/String;Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eq v5, v13, :cond_c

    .line 168
    .line 169
    :goto_1
    check-cast v5, Lcom/inmobi/media/dy;

    .line 170
    .line 171
    :goto_2
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-static {v5}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v12, :cond_b

    .line 178
    .line 179
    :cond_a
    iget v5, v2, Lcom/inmobi/media/br;->c:I

    .line 180
    .line 181
    add-int/2addr v5, v12

    .line 182
    iget v6, v0, Lcom/inmobi/media/ur;->d:I

    .line 183
    .line 184
    if-ge v5, v6, :cond_b

    .line 185
    .line 186
    new-instance v14, Lcom/inmobi/media/br;

    .line 187
    .line 188
    iget-object v15, v2, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v6, v2, Lcom/inmobi/media/br;->b:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x30

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    move-wide/from16 v16, v6

    .line 205
    .line 206
    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/br;-><init>(Ljava/lang/String;JIJZII)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/inmobi/media/jr;->a:Lh54;

    .line 210
    .line 211
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/inmobi/media/ir;

    .line 216
    .line 217
    iput-object v1, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 220
    .line 221
    iput-object v14, v4, Lcom/inmobi/media/sr;->c:Lcom/inmobi/media/br;

    .line 222
    .line 223
    iput v9, v4, Lcom/inmobi/media/sr;->f:I

    .line 224
    .line 225
    invoke-virtual {v5, v14, v4}, Lcom/inmobi/media/ir;->b(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eq v5, v13, :cond_c

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    move-object v1, v14

    .line 233
    :goto_3
    iget-wide v6, v0, Lcom/inmobi/media/ur;->b:J

    .line 234
    .line 235
    iput-object v5, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 238
    .line 239
    iput-object v1, v4, Lcom/inmobi/media/sr;->c:Lcom/inmobi/media/br;

    .line 240
    .line 241
    iput v8, v4, Lcom/inmobi/media/sr;->f:I

    .line 242
    .line 243
    invoke-static {v6, v7, v4}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v13, :cond_4

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_4
    iput-object v5, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 253
    .line 254
    iput-object v10, v4, Lcom/inmobi/media/sr;->c:Lcom/inmobi/media/br;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    iput v3, v4, Lcom/inmobi/media/sr;->f:I

    .line 258
    .line 259
    invoke-virtual {v0, v5, v2, v4}, Lcom/inmobi/media/ur;->a(Ljava/lang/String;Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eq v2, v13, :cond_c

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object v1, v5

    .line 269
    move-object v5, v4

    .line 270
    move-object/from16 v4, v24

    .line 271
    .line 272
    :goto_5
    check-cast v4, Lcom/inmobi/media/dy;

    .line 273
    .line 274
    move-object/from16 v24, v5

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    move-object/from16 v4, v24

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    iput-object v10, v4, Lcom/inmobi/media/sr;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v10, v4, Lcom/inmobi/media/sr;->b:Lcom/inmobi/media/br;

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    iput v1, v4, Lcom/inmobi/media/sr;->f:I

    .line 286
    .line 287
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/ur;->a(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v13, :cond_d

    .line 292
    .line 293
    :cond_c
    :goto_6
    return-object v13

    .line 294
    :cond_d
    :goto_7
    return-object v11
.end method
