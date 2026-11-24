.class public abstract Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lhxb;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lhxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwc5;->a()Lq91;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lge1;->getContext()Lkf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget v1, p0, Lun5;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lxe2;->a:Lxe2;

    .line 19
    .line 20
    iput-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Lun5;->c:Z

    .line 23
    .line 24
    iput-object v4, p0, Lun5;->d:Lhxb;

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, Lpn5;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, Lpn5;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v8, v7, Lpn5;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    iget-object v1, v7, Lpn5;->c:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v7, Lpn5;->d:Z

    .line 65
    .line 66
    iput-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v3, p0, Lun5;->c:Z

    .line 69
    .line 70
    iget-object v1, v7, Lpn5;->a:Lhxb;

    .line 71
    .line 72
    iput-object v1, p0, Lun5;->d:Lhxb;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    if-eq v6, v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v2

    .line 90
    if-ltz v6, :cond_6

    .line 91
    .line 92
    move v7, v3

    .line 93
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v9, v8, Lpn5;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    check-cast v8, Lpn5;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v8, v4

    .line 105
    :goto_3
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-object v8, v8, Lpn5;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v3

    .line 126
    :goto_4
    if-ge v10, v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    if-eq v7, v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Lun5;->c:Z

    .line 146
    .line 147
    iput-object v4, p0, Lun5;->d:Lhxb;

    .line 148
    .line 149
    :cond_7
    :goto_5
    iput-boolean v2, p0, Lun5;->c:Z

    .line 150
    .line 151
    iget-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lun5;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-boolean v2, Lwn5;->a:Z

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    new-instance p0, Lye7;

    .line 175
    .line 176
    invoke-direct {p0, p2, p1, v1}, Lye7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    new-instance p0, Lhr1;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1, p2, v0}, Lhr1;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkf1;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p0, p3, p2}, Lvn5;->a(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Lhxb;)Lpn5;
    .locals 4

    .line 1
    iget-object p0, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lpn5;

    .line 17
    .line 18
    sget-object v2, Lzn5;->g:Lzn5;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lpn5;-><init>(Lhxb;Lgxc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lpn5;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lpn5;

    .line 32
    .line 33
    iget-object v3, v2, Lpn5;->a:Lhxb;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lhxb;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lpn5;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lpn5;

    .line 21
    .line 22
    iget-object v2, v2, Lpn5;->a:Lhxb;

    .line 23
    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lhxb;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lpn5;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lpn5;

    .line 22
    .line 23
    iget-object v3, v3, Lpn5;->a:Lhxb;

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public final f(Lhxb;Le23;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lun5;->b(Lhxb;)Lpn5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Lun5;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    instance-of v2, v1, Ld14;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, Lf14;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lun5;->d:Lhxb;

    .line 42
    .line 43
    invoke-static {v2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lun5;->c(Lhxb;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lun5;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lun5;->b(Lhxb;)Lpn5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, Lpn5;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lpn5;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lpn5;->c:Ljava/util/List;

    .line 96
    .line 97
    iput-boolean v3, p1, Lpn5;->d:Z

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lpn5;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    iget p1, p0, Lun5;->b:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lun5;->b:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean p1, v0, Lpn5;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, v0, Lpn5;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lpn5;->c:Ljava/util/List;

    .line 128
    .line 129
    iput-boolean v3, v0, Lpn5;->d:Z

    .line 130
    .line 131
    :cond_5
    iget-object p1, v0, Lpn5;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lun5;->b:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, p0, Lun5;->b:I

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lun5;->interceptors$delegate:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Lun5;->c:Z

    .line 146
    .line 147
    iput-object p1, p0, Lun5;->d:Lhxb;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Lg2;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Phase "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " was not registered for this pipeline"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-direct {p0, p1, p2}, Lg2;-><init>(Ljava/lang/String;B)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
