.class public final Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Loxc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwz6;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lwz6;->b:I

    return-void
.end method

.method public constructor <init>(Lpz6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwz6;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lwz6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lx9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwz6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lwz6;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lpz6;

    .line 8
    .line 9
    iget-object v0, v0, Lpz6;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwz6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Loxc;

    .line 13
    .line 14
    iget-object v0, v1, Loxc;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lx9c;

    .line 32
    .line 33
    iget-object v0, v1, Lx9c;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwz6;->d:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lwz6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwz6;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Loxc;

    .line 14
    .line 15
    iget v4, v1, Loxc;->b:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Loxc;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v2, v3

    .line 38
    :cond_1
    return v2

    .line 39
    :pswitch_0
    iget v0, p0, Lwz6;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    check-cast v1, Lx9c;

    .line 43
    .line 44
    iget v4, v1, Lx9c;->b:I

    .line 45
    .line 46
    if-lt v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lx9c;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v2, v3

    .line 67
    :cond_3
    return v2

    .line 68
    :pswitch_1
    iget v0, p0, Lwz6;->b:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    check-cast v1, Lpz6;

    .line 72
    .line 73
    iget-object v4, v1, Lpz6;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt v0, v4, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lpz6;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lwz6;->a()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :cond_4
    move v2, v3

    .line 100
    :cond_5
    return v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwz6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lwz6;->c:Z

    .line 10
    .line 11
    iget v0, p0, Lwz6;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lwz6;->b:I

    .line 15
    .line 16
    check-cast v1, Loxc;

    .line 17
    .line 18
    iget v2, v1, Loxc;->b:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Loxc;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lpxc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Lwz6;->c:Z

    .line 41
    .line 42
    iget v0, p0, Lwz6;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lwz6;->b:I

    .line 46
    .line 47
    check-cast v1, Lx9c;

    .line 48
    .line 49
    iget v2, v1, Lx9c;->b:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lx9c;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Lkac;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Lwz6;->c:Z

    .line 72
    .line 73
    iget v0, p0, Lwz6;->b:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lwz6;->b:I

    .line 77
    .line 78
    check-cast v1, Lpz6;

    .line 79
    .line 80
    iget-object v2, v1, Lpz6;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lpz6;->b:Ljava/util/List;

    .line 89
    .line 90
    iget p0, p0, Lwz6;->b:I

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lwz6;->a()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    :goto_2
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lwz6;->a:B

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lwz6;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwz6;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lwz6;->c:Z

    .line 16
    .line 17
    check-cast v2, Loxc;

    .line 18
    .line 19
    sget v0, Loxc;->g:I

    .line 20
    .line 21
    invoke-virtual {v2}, Loxc;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lwz6;->b:I

    .line 25
    .line 26
    iget v1, v2, Loxc;->b:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lwz6;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Loxc;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lwz6;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Lwz6;->c:Z

    .line 55
    .line 56
    check-cast v2, Lx9c;

    .line 57
    .line 58
    sget v0, Lx9c;->g:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lx9c;->f()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lwz6;->b:I

    .line 64
    .line 65
    iget v1, v2, Lx9c;->b:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lwz6;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lx9c;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lx9c;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, p0, v0

    .line 79
    .line 80
    check-cast v1, Lkac;

    .line 81
    .line 82
    iget-object v1, v1, Lkac;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, v2, Lx9c;->b:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget p0, v2, Lx9c;->b:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    iput p0, v2, Lx9c;->b:I

    .line 99
    .line 100
    iget-object p0, v2, Lx9c;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lx9c;->e()Ljava/util/SortedMap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v0, v2, Lx9c;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v2, Lx9c;->b:I

    .line 123
    .line 124
    new-instance v3, Lkac;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v2, v4}, Lkac;-><init>(Lx9c;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    iget v0, v2, Lx9c;->b:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v2, Lx9c;->b:I

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lwg4;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0}, Lwz6;->b()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void

    .line 173
    :pswitch_1
    check-cast v2, Lpz6;

    .line 174
    .line 175
    iget-boolean v0, p0, Lwz6;->c:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iput-boolean v3, p0, Lwz6;->c:Z

    .line 180
    .line 181
    sget v0, Lpz6;->h:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lpz6;->b()V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lwz6;->b:I

    .line 187
    .line 188
    iget-object v1, v2, Lpz6;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v0, v1, :cond_6

    .line 195
    .line 196
    iget v0, p0, Lwz6;->b:I

    .line 197
    .line 198
    add-int/lit8 v1, v0, -0x1

    .line 199
    .line 200
    iput v1, p0, Lwz6;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lpz6;->g(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p0}, Lwz6;->a()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
