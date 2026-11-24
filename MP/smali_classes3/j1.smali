.class public Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;B)V
    .locals 0

    .line 33
    iput-byte p3, p0, Lj1;->a:B

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj1;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 45
    iget-object p1, p1, Lk1;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lk1;B)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lj1;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lk1;->b:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj1;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Ls1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lj1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1;B)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ls1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p2, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lj1;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ls1;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj1;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Ls1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lj1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lj1;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls1;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lhp0;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls1;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lj1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lhp0;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj1;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lj1;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    iget-object p0, p0, Lj1;->b:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj1;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    iput-object v2, p0, Lj1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lk1;->b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lj1;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iput-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    iput-object v2, p0, Lj1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lk1;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lk1;->a(Ljava/util/Map$Entry;)Ljp3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lj1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lj1;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Ls1;

    .line 19
    .line 20
    iget-object p0, v5, Ls1;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Lfsb;

    .line 23
    .line 24
    iget v0, p0, Lfsb;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lfsb;->e:I

    .line 29
    .line 30
    invoke-virtual {v5}, Ls1;->zzb()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    invoke-static {v2, v3}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v5, Lbqb;

    .line 62
    .line 63
    iget-object v3, v5, Lbqb;->c:Lfsb;

    .line 64
    .line 65
    iget v4, v3, Lfsb;->e:I

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    iput v4, v3, Lfsb;->e:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lj1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_1
    invoke-static {v2, v3}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast v5, Lk1;

    .line 98
    .line 99
    iget-object v2, v5, Lk1;->e:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v2, Lfsb;

    .line 102
    .line 103
    iget v3, v2, Lfsb;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, v0

    .line 106
    iput v3, v2, Lfsb;->e:I

    .line 107
    .line 108
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lj1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    check-cast v5, Ls1;

    .line 122
    .line 123
    iget-object p0, v5, Ls1;->f:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast p0, Llz4;

    .line 126
    .line 127
    iget v0, p0, Llz4;->e:I

    .line 128
    .line 129
    sub-int/2addr v0, v4

    .line 130
    iput v0, p0, Llz4;->e:I

    .line 131
    .line 132
    invoke-virtual {v5}, Ls1;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move v3, v4

    .line 143
    :cond_2
    invoke-static {v2, v3}, Lau2;->c0(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    check-cast v5, Ll1;

    .line 160
    .line 161
    iget-object v2, v5, Ll1;->c:Llz4;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, v2, Llz4;->e:I

    .line 168
    .line 169
    sub-int/2addr v4, v3

    .line 170
    iput v4, v2, Llz4;->e:I

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lj1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_3
    invoke-static {v2, v3}, Lau2;->c0(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lk1;

    .line 192
    .line 193
    iget-object v0, v5, Lk1;->e:Ljava/io/Serializable;

    .line 194
    .line 195
    check-cast v0, Llz4;

    .line 196
    .line 197
    iget-object v2, p0, Lj1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v3, v0, Llz4;->e:I

    .line 206
    .line 207
    sub-int/2addr v3, v2

    .line 208
    iput v3, v0, Llz4;->e:I

    .line 209
    .line 210
    iget-object v0, p0, Lj1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lj1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
