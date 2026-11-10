.class public final Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Li03;

.field public final b:Lhf1;

.field public final c:Ljava/lang/String;

.field public final d:Lyj0;

.field public final e:Lqi0;

.field public f:Ljava/util/List;

.field public final g:Lsm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih0;->h:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lih0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Li03;Ljava/util/List;Lsu;Lhi;)V
    .locals 3

    .line 1
    sget-object p3, Lh03;->a:Lg03;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lih0;->a:Li03;

    .line 7
    .line 8
    new-instance p1, Lvg0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p3, v0}, Lvg0;-><init>(Lih0;Lih;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhf1;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lih0;->b:Lhf1;

    .line 23
    .line 24
    const-string p1, ".tmp"

    .line 25
    .line 26
    iput-object p1, p0, Lih0;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lke0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lke0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyj0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lyj0;-><init>(Lys;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lih0;->d:Lyj0;

    .line 39
    .line 40
    new-instance p1, Lqi0;

    .line 41
    .line 42
    sget-object v0, Lun0;->a:Lun0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lqi0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lih0;->e:Lqi0;

    .line 48
    .line 49
    invoke-static {p2}, Lde;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lih0;->f:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lsm0;

    .line 56
    .line 57
    new-instance p2, Lug0;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lug0;-><init>(Lih0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvg0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p3, v1}, Lvg0;-><init>(Lih0;Lih;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p4, p2, v0}, Lsm0;-><init>(Lhi;Lug0;Lvg0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lih0;->g:Lsm0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lih0;->d:Lyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lrg0;Lkh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyg0;

    .line 7
    .line 8
    iget v1, v0, Lyg0;->n:I

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
    iput v1, v0, Lyg0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyg0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyg0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lii;->f:Lii;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lyg0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqe;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lyg0;->k:Lqe;

    .line 62
    .line 63
    iget-object p1, v0, Lyg0;->j:Lih0;

    .line 64
    .line 65
    iget-object v1, v0, Lyg0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lrg0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lrg0;->b:Lqe;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Lih0;->e:Lqi0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqi0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Loi0;

    .line 88
    .line 89
    instance-of v7, v1, Ljj;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Lrg0;->a:Lot;

    .line 94
    .line 95
    iget-object p1, p1, Lrg0;->d:Lzh;

    .line 96
    .line 97
    iput-object p2, v0, Lyg0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lyg0;->n:I

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, v0}, Lih0;->h(Lot;Lzh;Lkh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v8, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v8

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object p0, p2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    instance-of v7, v1, Lia0;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    instance-of v5, v1, Lun0;

    .line 121
    .line 122
    :goto_1
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object v5, p1, Lrg0;->c:Loi0;

    .line 125
    .line 126
    if-ne v1, v5, :cond_9

    .line 127
    .line 128
    iput-object p1, v0, Lyg0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lyg0;->j:Lih0;

    .line 131
    .line 132
    iput-object p2, v0, Lyg0;->k:Lqe;

    .line 133
    .line 134
    iput v4, v0, Lyg0;->n:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lih0;->d(Lkh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v6, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    iget-object v1, p1, Lrg0;->a:Lot;

    .line 144
    .line 145
    iget-object p1, p1, Lrg0;->d:Lzh;

    .line 146
    .line 147
    iput-object p2, v0, Lyg0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lyg0;->j:Lih0;

    .line 150
    .line 151
    iput-object v2, v0, Lyg0;->k:Lqe;

    .line 152
    .line 153
    iput v3, v0, Lyg0;->n:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, p1, v0}, Lih0;->h(Lot;Lzh;Lkh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_9
    check-cast v1, Lia0;

    .line 163
    .line 164
    iget-object p0, v1, Lia0;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a
    instance-of p0, v1, Lhq;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    check-cast v1, Lhq;

    .line 172
    .line 173
    iget-object p0, v1, Lhq;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_b
    new-instance p0, Lue;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :goto_4
    new-instance p2, Lzc0;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lzc0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {p2}, Lad0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ldz;->C(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {p0, p1}, Lqe;->O(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    :goto_6
    sget-object p0, Lyn0;->a:Lyn0;

    .line 201
    .line 202
    return-object p0
.end method

.method public final c(Lkh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg0;

    .line 7
    .line 8
    iget v1, v0, Lzg0;->q:I

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
    iput v1, v0, Lzg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzg0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lii;->f:Lii;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lzg0;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ll50;

    .line 46
    .line 47
    iget-object v1, v0, Lzg0;->k:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Lvb0;

    .line 50
    .line 51
    iget-object v2, v0, Lzg0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lwb0;

    .line 54
    .line 55
    iget-object v0, v0, Lzg0;->i:Lih0;

    .line 56
    .line 57
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v0, Lzg0;->n:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v1, v0, Lzg0;->m:Lbh0;

    .line 71
    .line 72
    iget-object v7, v0, Lzg0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lvb0;

    .line 75
    .line 76
    iget-object v8, v0, Lzg0;->k:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v8, Lwb0;

    .line 79
    .line 80
    iget-object v9, v0, Lzg0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ll50;

    .line 83
    .line 84
    iget-object v10, v0, Lzg0;->i:Lih0;

    .line 85
    .line 86
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lzg0;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lwb0;

    .line 94
    .line 95
    iget-object v1, v0, Lzg0;->k:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v1, Lwb0;

    .line 98
    .line 99
    iget-object v7, v0, Lzg0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ll50;

    .line 102
    .line 103
    iget-object v8, v0, Lzg0;->i:Lih0;

    .line 104
    .line 105
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lih0;->e:Lqi0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lqi0;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v7, Lun0;->a:Lun0;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lqi0;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Lia0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string p0, "Check failed."

    .line 136
    .line 137
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    :goto_1
    new-instance v7, Ll50;

    .line 142
    .line 143
    invoke-direct {v7}, Ll50;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lwb0;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lzg0;->i:Lih0;

    .line 152
    .line 153
    iput-object v7, v0, Lzg0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lzg0;->k:Ljava/io/Serializable;

    .line 156
    .line 157
    iput-object p1, v0, Lzg0;->l:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lzg0;->q:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lih0;->g(Lkh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v6, :cond_7

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_7
    move-object v8, p0

    .line 170
    move-object p0, p1

    .line 171
    move-object p1, v1

    .line 172
    move-object v1, p0

    .line 173
    :goto_2
    iput-object p1, p0, Lwb0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p0, Lvb0;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lbh0;

    .line 181
    .line 182
    invoke-direct {p1, v7, p0, v1, v8}, Lbh0;-><init>(Ll50;Lvb0;Lwb0;Lih0;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lih0;->f:Ljava/util/List;

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    move-object v0, v8

    .line 191
    move-object v8, v1

    .line 192
    move-object v1, p0

    .line 193
    move-object p0, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v10, v7

    .line 200
    move-object v7, p0

    .line 201
    move-object p0, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v1

    .line 205
    move-object v1, p1

    .line 206
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lot;

    .line 217
    .line 218
    iput-object v10, v0, Lzg0;->i:Lih0;

    .line 219
    .line 220
    iput-object v9, v0, Lzg0;->j:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lzg0;->k:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v7, v0, Lzg0;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v0, Lzg0;->m:Lbh0;

    .line 227
    .line 228
    iput-object p0, v0, Lzg0;->n:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v3, v0, Lzg0;->q:I

    .line 231
    .line 232
    invoke-interface {p1, v1, v0}, Lot;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v6, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object p1, v0

    .line 240
    move-object v1, v7

    .line 241
    move-object p0, v9

    .line 242
    move-object v0, v10

    .line 243
    :goto_4
    iput-object v5, v0, Lih0;->f:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, Lzg0;->i:Lih0;

    .line 246
    .line 247
    iput-object v8, p1, Lzg0;->j:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p1, Lzg0;->k:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object p0, p1, Lzg0;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p1, Lzg0;->m:Lbh0;

    .line 254
    .line 255
    iput-object v5, p1, Lzg0;->n:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v2, p1, Lzg0;->q:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ll50;->c(Lih;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v6, :cond_b

    .line 264
    .line 265
    :goto_5
    return-object v6

    .line 266
    :cond_b
    move-object v2, v8

    .line 267
    :goto_6
    :try_start_0
    iput-boolean v4, v1, Lvb0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Ll50;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Lih0;->e:Lqi0;

    .line 273
    .line 274
    new-instance p1, Ljj;

    .line 275
    .line 276
    iget-object v0, v2, Lwb0;->f:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v1, 0x0

    .line 286
    :goto_7
    invoke-direct {p1, v1, v0}, Ljj;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lqi0;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lyn0;->a:Lyn0;

    .line 293
    .line 294
    return-object p0

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-virtual {p0, v5}, Ll50;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final d(Lkh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lch0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lch0;

    .line 7
    .line 8
    iget v1, v0, Lch0;->l:I

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
    iput v1, v0, Lch0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lch0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lch0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lch0;->i:Lih0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Lch0;->i:Lih0;

    .line 53
    .line 54
    iput v2, v0, Lch0;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lih0;->c(Lkh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lii;->f:Lii;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lyn0;->a:Lyn0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    iget-object p0, p0, Lih0;->e:Lqi0;

    .line 69
    .line 70
    new-instance v0, Lia0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lia0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lqi0;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final e(Lkh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldh0;

    .line 7
    .line 8
    iget v1, v0, Ldh0;->l:I

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
    iput v1, v0, Ldh0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldh0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldh0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldh0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldh0;->i:Lih0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Ldh0;->i:Lih0;

    .line 53
    .line 54
    iput v2, v0, Ldh0;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lih0;->c(Lkh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lii;->f:Lii;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    iget-object p0, p0, Lih0;->e:Lqi0;

    .line 66
    .line 67
    new-instance v0, Lia0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lia0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lqi0;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lyn0;->a:Lyn0;

    .line 76
    .line 77
    return-object p0
.end method

.method public final f(Lkh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Leh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leh0;

    .line 7
    .line 8
    iget v1, v0, Leh0;->m:I

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
    iput v1, v0, Leh0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leh0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leh0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leh0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Leh0;->j:Ljava/io/FileInputStream;

    .line 36
    .line 37
    iget-object v0, v0, Leh0;->i:Lih0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-virtual {p0}, Lih0;->a()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object v1, Lh03;->a:Lg03;

    .line 64
    .line 65
    iput-object p0, v0, Leh0;->i:Lih0;

    .line 66
    .line 67
    iput-object p1, v0, Leh0;->j:Ljava/io/FileInputStream;

    .line 68
    .line 69
    iput v3, v0, Leh0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-static {p1}, Lg03;->B(Ljava/io/FileInputStream;)Lg03;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_4
    sget-object v0, Lh03;->a:Lg03;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    :goto_1
    sget-object v1, Lii;->f:Lii;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, v0

    .line 84
    move-object v0, p0

    .line 85
    move-object p0, p1

    .line 86
    move-object p1, v4

    .line 87
    :goto_2
    :try_start_5
    invoke-static {p0, v2}, Luj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :goto_3
    move-object v4, v0

    .line 94
    move-object v0, p0

    .line 95
    move-object p0, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    invoke-static {p0, p1}, Luj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    :goto_5
    invoke-virtual {v0}, Lih0;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p0, Lh03;->a:Lg03;

    .line 120
    .line 121
    sget-object p0, Lh03;->a:Lg03;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    throw p0
.end method

.method public final g(Lkh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfh0;

    .line 7
    .line 8
    iget v1, v0, Lfh0;->m:I

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
    iput v1, v0, Lfh0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfh0;-><init>(Lih0;Lkh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfh0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfh0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lii;->f:Lii;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eq v1, v2, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, p0, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lfh0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lfh0;->i:Lih0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lc;->o()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p0, v0, Lfh0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, Lfh0;->i:Lih0;

    .line 70
    .line 71
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v4, v0, Lfh0;->i:Lih0;

    .line 75
    .line 76
    iput-object p1, v0, Lfh0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lfh0;->m:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lih0;->j(Ljava/lang/Object;Lkh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-object p1

    .line 88
    :goto_1
    invoke-static {v4, p0}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    invoke-static {}, Lc;->o()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p1}, Lk92;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lfh0;->i:Lih0;

    .line 104
    .line 105
    iput v2, v0, Lfh0;->m:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lih0;->f(Lkh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_8

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_8
    return-object p0
.end method

.method public final h(Lot;Lzh;Lkh;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgh0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgh0;

    .line 13
    .line 14
    iget v4, v3, Lgh0;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgh0;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgh0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgh0;-><init>(Lih0;Lkh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgh0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgh0;->n:I

    .line 34
    .line 35
    const-string v5, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 36
    .line 37
    sget-object v6, Lii;->f:Lii;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lgh0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, Lgh0;->i:Lih0;

    .line 52
    .line 53
    invoke-static {v2}, Lk92;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v3, Lgh0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v3, Lgh0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljj;

    .line 69
    .line 70
    iget-object v4, v3, Lgh0;->i:Lih0;

    .line 71
    .line 72
    invoke-static {v2}, Lk92;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Lk92;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lih0;->e:Lqi0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lqi0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljj;

    .line 92
    .line 93
    iget-object v4, v2, Ljj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v4, v7

    .line 103
    :goto_1
    iget v11, v2, Ljj;->b:I

    .line 104
    .line 105
    if-ne v4, v11, :cond_14

    .line 106
    .line 107
    iget-object v4, v2, Ljj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v11, Lkj;

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    invoke-direct {v11, v12, v4, v9}, Lkj;-><init>(Lot;Ljava/lang/Object;Lih;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lgh0;->i:Lih0;

    .line 117
    .line 118
    iput-object v2, v3, Lgh0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v3, Lgh0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iput v8, v3, Lgh0;->n:I

    .line 123
    .line 124
    iget-object v8, v3, Lkh;->g:Lzh;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v13, Lne;

    .line 132
    .line 133
    invoke-direct {v13, v10}, Lne;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v12, v13}, Lzh;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    invoke-interface {v8, v1}, Lzh;->f(Lzh;)Lzh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v8, v1, v7}, Lqt1;->l(Lzh;Lzh;Z)Lzh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    sget-object v12, Lsn;->k:Lsn;

    .line 158
    .line 159
    invoke-interface {v1, v12}, Lzh;->h(Lyh;)Lxh;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ldz;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Ldz;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v12}, Ldz;->r()Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    :goto_3
    if-ne v1, v8, :cond_8

    .line 180
    .line 181
    new-instance v8, Lue0;

    .line 182
    .line 183
    invoke-direct {v8, v1, v3}, Lue0;-><init>(Lzh;Lkh;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v8, v11}, Lsq3;->o(Lue0;Lue0;Lot;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v12, Lsn;->h:Lsn;

    .line 192
    .line 193
    invoke-interface {v1, v12}, Lzh;->h(Lyh;)Lxh;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v8, v12}, Lzh;->h(Lyh;)Lxh;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v8}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    new-instance v8, Lwn0;

    .line 208
    .line 209
    invoke-direct {v8, v1, v3}, Lwn0;-><init>(Lzh;Lgh0;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v8, Ll;->h:Lzh;

    .line 213
    .line 214
    invoke-static {v1, v9}, Lr63;->q(Lzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :try_start_0
    invoke-static {v8, v8, v11}, Lsq3;->o(Lue0;Lue0;Lot;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v1, v12}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v8

    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-static {v1, v12}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    new-instance v14, Lfm;

    .line 233
    .line 234
    invoke-direct {v14, v1, v3}, Lue0;-><init>(Lzh;Lkh;)V

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v11, v14, v14}, Ld9;->k(Lih;Ljava/lang/Object;)Lih;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lk92;->h(Lih;)Lih;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v8, Lyn0;->a:Lyn0;

    .line 246
    .line 247
    invoke-static {v1, v8}, Luz1;->g(Lih;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v13, Lp8;->a:Lsun/misc/Unsafe;

    .line 251
    .line 252
    sget-wide v11, Lfm;->j:J

    .line 253
    .line 254
    invoke-virtual {v13, v14, v11, v12}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    if-ne v1, v10, :cond_c

    .line 261
    .line 262
    invoke-virtual {v14}, Ldz;->v()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lk04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v8, v1, Lte;

    .line 271
    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    check-cast v1, Lte;

    .line 276
    .line 277
    iget-object v0, v1, Lte;->a:Ljava/lang/Throwable;

    .line 278
    .line 279
    throw v0

    .line 280
    :cond_c
    const-string v0, "Already suspended"

    .line 281
    .line 282
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_d
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    move-wide v15, v11

    .line 291
    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    move-object v1, v6

    .line 298
    :goto_4
    if-ne v1, v6, :cond_e

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move-object/from16 v1, v19

    .line 305
    .line 306
    :goto_5
    iget-object v8, v1, Ljj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    move v8, v7

    .line 316
    :goto_6
    iget v1, v1, Ljj;->b:I

    .line 317
    .line 318
    if-ne v8, v1, :cond_13

    .line 319
    .line 320
    invoke-static {v4, v2}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_10
    iput-object v0, v3, Lgh0;->i:Lih0;

    .line 328
    .line 329
    iput-object v2, v3, Lgh0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v3, Lgh0;->k:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v3, Lgh0;->n:I

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3}, Lih0;->j(Ljava/lang/Object;Lkh;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v6, :cond_11

    .line 340
    .line 341
    :goto_7
    return-object v6

    .line 342
    :cond_11
    move-object v1, v0

    .line 343
    move-object v0, v2

    .line 344
    :goto_8
    iget-object v1, v1, Lih0;->e:Lqi0;

    .line 345
    .line 346
    new-instance v2, Ljj;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :cond_12
    invoke-direct {v2, v7, v0}, Ljj;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lqi0;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_13
    invoke-static {v5}, Lc;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    new-instance v1, Lzc0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lzc0;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Ll;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_14
    invoke-static {v5}, Lc;->w(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v9
.end method

.method public final i(Lot;Lkh;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ldz;->y(Ldz;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lih0;->e:Lqi0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqi0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Loi0;

    .line 18
    .line 19
    new-instance v3, Lrg0;

    .line 20
    .line 21
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lrg0;-><init>(Lot;Lqe;Loi0;Lzh;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lih0;->g:Lsm0;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lsm0;->w(Lsg0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ldz;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Llx;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    instance-of p1, p0, Lte;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lk04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p0, Lte;

    .line 51
    .line 52
    iget-object p0, p0, Lte;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Ldz;->K(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    new-instance p0, Laz;

    .line 62
    .line 63
    invoke-static {p2}, Lk92;->h(Lih;)Lih;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v0}, Laz;-><init>(Lih;Lqe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpb;->t()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ldd0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ldd0;-><init>(Laz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lr13;->z(Ldz;ZLzy;)Llm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lmm;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lmm;-><init>(Llm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lpb;->v(Lm60;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpb;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lkh;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lhh0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lhh0;

    .line 9
    .line 10
    iget v2, v1, Lhh0;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhh0;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhh0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lhh0;-><init>(Lih0;Lkh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lhh0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhh0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyn0;->a:Lyn0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lhh0;->l:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object p1, v1, Lhh0;->k:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v2, v1, Lhh0;->j:Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v1, Lhh0;->i:Lih0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p2}, Lk92;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lih0;->a()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0}, Lih0;->a()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lih0;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    sget-object v6, Lh03;->a:Lg03;

    .line 123
    .line 124
    new-instance v6, Ltg0;

    .line 125
    .line 126
    invoke-direct {v6, p2}, Ltg0;-><init>(Ljava/io/FileOutputStream;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lhh0;->i:Lih0;

    .line 130
    .line 131
    iput-object v2, v1, Lhh0;->j:Ljava/io/File;

    .line 132
    .line 133
    iput-object p2, v1, Lhh0;->k:Ljava/io/FileOutputStream;

    .line 134
    .line 135
    iput-object p2, v1, Lhh0;->l:Ljava/io/FileOutputStream;

    .line 136
    .line 137
    iput v5, v1, Lhh0;->o:I

    .line 138
    .line 139
    check-cast p1, Lg03;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lyp3;->c(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    sget-object p1, Lii;->f:Lii;

    .line 145
    .line 146
    if-ne v4, p1, :cond_4

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    move-object v1, p0

    .line 150
    move-object p0, p2

    .line 151
    move-object p1, p0

    .line 152
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {p1, v3}, Luj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lih0;->a()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :goto_3
    move-object p1, p2

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_2
    move-exception p2

    .line 204
    :try_start_6
    invoke-static {p1, p0}, Luj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    :cond_6
    throw p0

    .line 218
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Unable to create parent directories of "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
