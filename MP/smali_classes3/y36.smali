.class public final Ly36;
.super Lfz6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjw4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly36;->l:B

    iput-object p2, p0, Ly36;->m:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lfz6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llac;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly36;->l:B

    .line 3
    .line 4
    iput-object p1, p0, Ly36;->m:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfz6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly36;->l:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfz6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly36;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llac;

    .line 19
    .line 20
    invoke-virtual {p0}, Lirc;->u1()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyqc;->b:Lisc;

    .line 27
    .line 28
    iget-object v0, v0, Lisc;->c:Lhbb;

    .line 29
    .line 30
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhbb;->z1(Ljava/lang/String;)Lbv9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lwcc;

    .line 44
    .line 45
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 46
    .line 47
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbv9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Llac;->A1(Ljava/lang/String;[B)Lwgc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Llac;->z1(Ljava/lang/String;Lwgc;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Llac;->k:Ly36;

    .line 69
    .line 70
    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyq1;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v2, p0, Lfz6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ld3b;

    .line 80
    .line 81
    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lfz6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ld3b;

    .line 102
    .line 103
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    monitor-exit v0

    .line 145
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lb8a;

    .line 150
    .line 151
    :goto_1
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly36;->l:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfz6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 11
    .line 12
    check-cast p2, Lx36;

    .line 13
    .line 14
    check-cast p3, Lx36;

    .line 15
    .line 16
    iget-object p0, p0, Ly36;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljw4;

    .line 19
    .line 20
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lh46;

    .line 23
    .line 24
    iget-object p3, p2, Lx36;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p2, Lx36;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p2, p2, Lx36;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3, v0, p2}, Lh46;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ly36;->l:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    check-cast p2, Lx36;

    .line 14
    .line 15
    iget p0, p2, Lx36;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
