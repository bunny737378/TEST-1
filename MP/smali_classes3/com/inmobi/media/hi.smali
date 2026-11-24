.class public final Lcom/inmobi/media/hi;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lge1;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/hi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/hi;-><init>(Lge1;Lcom/inmobi/media/qi;)V

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
    new-instance p1, Lcom/inmobi/media/hi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/hi;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/z10;

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/z10;->f:Lcom/inmobi/media/z10;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 24
    .line 25
    check-cast p1, Lxl2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxl2;->y()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/inmobi/media/vi;->e:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/vi;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/f6;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/vi;->a:Luf1;

    .line 58
    .line 59
    new-instance v2, Lcom/inmobi/media/ui;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lge1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/inmobi/media/vf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Luf1;

    .line 81
    .line 82
    iget-wide v3, p1, Lcom/inmobi/media/vf;->k:J

    .line 83
    .line 84
    new-instance v5, Lcom/inmobi/media/tf;

    .line 85
    .line 86
    invoke-direct {v5, p1, v1}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/vf;Lge1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Ly42;->a:Lnx1;

    .line 93
    .line 94
    sget-object v6, Ltj4;->a:Lw73;

    .line 95
    .line 96
    iget-object v7, v6, Lw73;->e:Lw73;

    .line 97
    .line 98
    new-instance v8, Lcom/inmobi/media/y9;

    .line 99
    .line 100
    invoke-direct {v8, v3, v4, v1, v5}, Lcom/inmobi/media/y9;-><init>(JLge1;Lo13;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v0, v7, v1, v8, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lcom/inmobi/media/vf;->e:Loy3;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Luf1;

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/inmobi/media/vf;->l:J

    .line 113
    .line 114
    new-instance v7, Lcom/inmobi/media/uf;

    .line 115
    .line 116
    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/vf;Lge1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lw73;->e:Lw73;

    .line 123
    .line 124
    new-instance v8, Lcom/inmobi/media/y9;

    .line 125
    .line 126
    invoke-direct {v8, v4, v5, v1, v7}, Lcom/inmobi/media/y9;-><init>(JLge1;Lo13;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v1, v8, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lcom/inmobi/media/vf;->f:Loy3;

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 138
    .line 139
    check-cast p1, Lxl2;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lxl2;->B(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 145
    .line 146
    sget-object v0, Lcom/inmobi/media/z10;->d:Lcom/inmobi/media/z10;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/qi;

    .line 154
    .line 155
    new-instance p1, Lcom/inmobi/media/uk0;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 158
    .line 159
    check-cast v0, Lxl2;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxl2;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/uk0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lj38;->a:Lj38;

    .line 172
    .line 173
    return-object p0
.end method
