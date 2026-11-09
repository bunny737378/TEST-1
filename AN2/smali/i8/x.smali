.class public final Li8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li8/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Li8/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Li8/x;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li8/x;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 24
    .line 25
    const/16 v3, 0xdb

    .line 26
    .line 27
    invoke-static {p1, v1, v1, v2, v3}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v1, v1, v2, v3}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Li8/y;
    .locals 15

    .line 1
    iget-object v1, p0, Li8/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Li8/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Li8/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Li8/x;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Li8/x;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Li8/x;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v7, v9}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v2

    .line 49
    :goto_0
    if-ge v11, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v2, v8, v12}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v9}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move v12, v2

    .line 86
    :goto_1
    if-ge v12, v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v2, v2, v14, v13}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v10

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v10

    .line 112
    :goto_3
    iget-object v9, p0, Li8/x;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v2, v8, v9}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    move-object v8, v10

    .line 121
    invoke-virtual {p0}, Li8/x;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Li8/y;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Li8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Li8/x;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Li8/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v0, p1}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv4/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Li8/x;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(Li8/y;Ljava/lang/String;)V
    .locals 18

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
    const/4 v4, 0x1

    .line 8
    const-string v5, "input"

    .line 9
    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lk8/c;->a:[B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v6, v5}, Lk8/c;->n(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v2, v5, v7}, Lk8/c;->o(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int v8, v7, v5

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    const/16 v10, 0x5b

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v12, 0x3a

    .line 39
    .line 40
    if-ge v8, v11, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v13, 0x61

    .line 48
    .line 49
    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v15, 0x41

    .line 54
    .line 55
    if-ltz v14, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x7a

    .line 58
    .line 59
    invoke-static {v8, v14}, Lkotlin/jvm/internal/h;->f(II)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lez v14, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v8, v15}, Lkotlin/jvm/internal/h;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_9

    .line 70
    .line 71
    const/16 v14, 0x5a

    .line 72
    .line 73
    invoke-static {v8, v14}, Lkotlin/jvm/internal/h;->f(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    :goto_0
    if-ge v8, v7, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-gt v13, v14, :cond_3

    .line 89
    .line 90
    const/16 v13, 0x7b

    .line 91
    .line 92
    if-ge v14, v13, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-gt v15, v14, :cond_4

    .line 96
    .line 97
    if-ge v14, v10, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v13, 0x30

    .line 101
    .line 102
    if-gt v13, v14, :cond_5

    .line 103
    .line 104
    if-ge v14, v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v13, 0x2b

    .line 108
    .line 109
    if-ne v14, v13, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v13, 0x2d

    .line 113
    .line 114
    if-ne v14, v13, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v13, 0x2e

    .line 118
    .line 119
    if-ne v14, v13, :cond_8

    .line 120
    .line 121
    :goto_1
    add-int/2addr v8, v4

    .line 122
    const/16 v13, 0x61

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-ne v14, v12, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    move v8, v9

    .line 129
    :goto_3
    const-string v13, "http"

    .line 130
    .line 131
    const-string v14, "https"

    .line 132
    .line 133
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v8, v9, :cond_c

    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const-string v3, "https:"

    .line 140
    .line 141
    invoke-static {v2, v3, v5, v4}, LW7/l;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iput-object v14, v0, Li8/x;->a:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const-string v3, "http:"

    .line 153
    .line 154
    invoke-static {v2, v3, v5, v4}, LW7/l;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    iput-object v13, v0, Li8/x;->a:Ljava/lang/String;

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x27

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    const/16 v16, 0x6

    .line 198
    .line 199
    if-eqz v1, :cond_33

    .line 200
    .line 201
    iget-object v3, v1, Li8/y;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v0, Li8/x;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move/from16 v17, v4

    .line 206
    .line 207
    move v3, v5

    .line 208
    move v8, v6

    .line 209
    :goto_5
    const/16 v4, 0x2f

    .line 210
    .line 211
    const/16 v10, 0x5c

    .line 212
    .line 213
    if-ge v3, v7, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eq v12, v10, :cond_d

    .line 220
    .line 221
    if-ne v12, v4, :cond_e

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    const/16 v10, 0x5b

    .line 228
    .line 229
    const/16 v12, 0x3a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iget-object v3, v0, Li8/x;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    const-string v12, " \"\'<>#"

    .line 235
    .line 236
    const-string v10, ""

    .line 237
    .line 238
    const/16 v4, 0x23

    .line 239
    .line 240
    if-ge v8, v11, :cond_12

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    iget-object v11, v0, Li8/x;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v1, Li8/y;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-virtual {v1}, Li8/y;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v0, Li8/x;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Li8/y;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v0, Li8/x;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v1, Li8/y;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v8, v0, Li8/x;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget v8, v1, Li8/y;->e:I

    .line 272
    .line 273
    iput v8, v0, Li8/x;->e:I

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Li8/y;->c()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    if-eq v5, v7, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v4, :cond_23

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v1}, Li8/y;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    const/16 v8, 0xd3

    .line 300
    .line 301
    invoke-static {v1, v6, v6, v12, v8}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Li8/r;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const/4 v1, 0x0

    .line 311
    :goto_6
    iput-object v1, v0, Li8/x;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    :goto_7
    add-int/2addr v5, v8

    .line 316
    move v1, v6

    .line 317
    move v8, v1

    .line 318
    :goto_8
    const-string v9, "@/\\?#"

    .line 319
    .line 320
    invoke-static {v2, v5, v7, v9}, Lk8/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eq v9, v7, :cond_13

    .line 325
    .line 326
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    :goto_9
    const/4 v6, -0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_13
    const/4 v11, -0x1

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    if-eq v11, v6, :cond_18

    .line 335
    .line 336
    if-eq v11, v4, :cond_18

    .line 337
    .line 338
    const/16 v6, 0x2f

    .line 339
    .line 340
    if-eq v11, v6, :cond_18

    .line 341
    .line 342
    const/16 v6, 0x5c

    .line 343
    .line 344
    if-eq v11, v6, :cond_18

    .line 345
    .line 346
    const/16 v6, 0x3f

    .line 347
    .line 348
    if-eq v11, v6, :cond_18

    .line 349
    .line 350
    const/16 v6, 0x40

    .line 351
    .line 352
    if-eq v11, v6, :cond_14

    .line 353
    .line 354
    :goto_b
    const/4 v6, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 357
    .line 358
    const-string v11, "%40"

    .line 359
    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    move/from16 p1, v1

    .line 363
    .line 364
    const/16 v4, 0x3a

    .line 365
    .line 366
    invoke-static {v2, v4, v5, v9}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v4, 0xf0

    .line 371
    .line 372
    invoke-static {v2, v5, v1, v6, v4}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Li8/x;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_15
    iput-object v5, v0, Li8/x;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eq v1, v9, :cond_16

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    const/16 v4, 0xf0

    .line 405
    .line 406
    invoke-static {v2, v1, v9, v6, v4}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Li8/x;->c:Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v1, v17

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_16
    const/16 v4, 0xf0

    .line 416
    .line 417
    move/from16 v1, p1

    .line 418
    .line 419
    :goto_c
    move/from16 v8, v17

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_17
    move/from16 p1, v1

    .line 423
    .line 424
    const/16 v4, 0xf0

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Li8/x;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/16 v4, 0xf0

    .line 440
    .line 441
    invoke-static {v2, v5, v9, v6, v4}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Li8/x;->c:Ljava/lang/String;

    .line 453
    .line 454
    move/from16 v1, p1

    .line 455
    .line 456
    :goto_d
    add-int/lit8 v5, v9, 0x1

    .line 457
    .line 458
    const/16 v4, 0x23

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    move v1, v5

    .line 462
    :goto_e
    if-ge v1, v9, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v6, 0x5b

    .line 469
    .line 470
    if-ne v4, v6, :cond_1b

    .line 471
    .line 472
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    if-ge v1, v9, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/16 v8, 0x5d

    .line 481
    .line 482
    if-ne v4, v8, :cond_19

    .line 483
    .line 484
    :cond_1a
    const/16 v8, 0x3a

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1b
    const/16 v8, 0x3a

    .line 488
    .line 489
    if-ne v4, v8, :cond_1c

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1d
    move v1, v9

    .line 496
    :goto_10
    add-int/lit8 v4, v1, 0x1

    .line 497
    .line 498
    const/4 v6, 0x4

    .line 499
    const/16 v8, 0x22

    .line 500
    .line 501
    if-ge v4, v9, :cond_20

    .line 502
    .line 503
    invoke-static {v5, v1, v6, v2}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Lv4/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iput-object v6, v0, Li8/x;->d:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v6, 0xf8

    .line 514
    .line 515
    :try_start_0
    invoke-static {v2, v4, v9, v10, v6}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    move/from16 v11, v17

    .line 524
    .line 525
    if-gt v11, v6, :cond_1e

    .line 526
    .line 527
    const/high16 v11, 0x10000

    .line 528
    .line 529
    if-ge v6, v11, :cond_1e

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :catch_0
    :cond_1e
    const/4 v6, -0x1

    .line 533
    :goto_11
    iput v6, v0, Li8/x;->e:I

    .line 534
    .line 535
    const/4 v11, -0x1

    .line 536
    if-eq v6, v11, :cond_1f

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Invalid URL port: \""

    .line 542
    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_20
    const/4 v11, -0x1

    .line 574
    invoke-static {v5, v1, v6, v2}, Li8/r;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lv4/e;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Li8/x;->d:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, v0, Li8/x;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_21

    .line 594
    .line 595
    const/16 v4, 0x50

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_21
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_22

    .line 603
    .line 604
    const/16 v4, 0x1bb

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_22
    move v4, v11

    .line 608
    :goto_12
    iput v4, v0, Li8/x;->e:I

    .line 609
    .line 610
    :goto_13
    iget-object v4, v0, Li8/x;->d:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v4, :cond_32

    .line 613
    .line 614
    move v5, v9

    .line 615
    :cond_23
    :goto_14
    const-string v1, "?#"

    .line 616
    .line 617
    invoke-static {v2, v5, v7, v1}, Lk8/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ne v5, v1, :cond_25

    .line 622
    .line 623
    :cond_24
    const/16 v17, 0x1

    .line 624
    .line 625
    goto/16 :goto_1c

    .line 626
    .line 627
    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/16 v6, 0x2f

    .line 632
    .line 633
    if-eq v4, v6, :cond_26

    .line 634
    .line 635
    const/16 v6, 0x5c

    .line 636
    .line 637
    if-ne v4, v6, :cond_27

    .line 638
    .line 639
    :cond_26
    const/16 v17, 0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    add-int/lit8 v4, v4, -0x1

    .line 649
    .line 650
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    :goto_16
    if-ge v5, v1, :cond_24

    .line 663
    .line 664
    const-string v4, "/\\"

    .line 665
    .line 666
    invoke-static {v2, v5, v1, v4}, Lk8/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v4, v1, :cond_28

    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_28
    const/4 v6, 0x0

    .line 675
    :goto_17
    const-string v8, " \"<>^`{}|/\\?#"

    .line 676
    .line 677
    const/16 v9, 0xf0

    .line 678
    .line 679
    invoke-static {v2, v5, v4, v8, v9}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v8, "."

    .line 684
    .line 685
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_2c

    .line 690
    .line 691
    const-string v8, "%2e"

    .line 692
    .line 693
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_29

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_29
    const-string v8, ".."

    .line 701
    .line 702
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_2d

    .line 707
    .line 708
    const-string v8, "%2e."

    .line 709
    .line 710
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_2d

    .line 715
    .line 716
    const-string v8, ".%2e"

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_2d

    .line 723
    .line 724
    const-string v8, "%2e%2e"

    .line 725
    .line 726
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_2a

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    add-int/lit8 v8, v8, -0x1

    .line 740
    .line 741
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/lang/CharSequence;

    .line 746
    .line 747
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    add-int/lit8 v8, v8, -0x1

    .line 758
    .line 759
    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :goto_18
    if-eqz v6, :cond_2c

    .line 767
    .line 768
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_2c
    :goto_19
    const/16 v17, 0x1

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_2d
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/16 v17, 0x1

    .line 779
    .line 780
    add-int/lit8 v5, v5, -0x1

    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_2e

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    add-int/lit8 v5, v5, -0x1

    .line 805
    .line 806
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_2e
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_1b
    if-eqz v6, :cond_2f

    .line 814
    .line 815
    add-int/lit8 v5, v4, 0x1

    .line 816
    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :cond_2f
    move v5, v4

    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :goto_1c
    if-ge v1, v7, :cond_30

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/16 v6, 0x3f

    .line 829
    .line 830
    if-ne v3, v6, :cond_30

    .line 831
    .line 832
    const/16 v3, 0x23

    .line 833
    .line 834
    invoke-static {v2, v3, v1, v7}, Lk8/c;->f(Ljava/lang/String;CII)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/lit8 v1, v1, 0x1

    .line 839
    .line 840
    const/16 v3, 0xd0

    .line 841
    .line 842
    invoke-static {v2, v1, v4, v12, v3}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Li8/r;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, Li8/x;->g:Ljava/util/ArrayList;

    .line 851
    .line 852
    move v1, v4

    .line 853
    :cond_30
    if-ge v1, v7, :cond_31

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/16 v4, 0x23

    .line 860
    .line 861
    if-ne v3, v4, :cond_31

    .line 862
    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    const/16 v3, 0xb0

    .line 868
    .line 869
    invoke-static {v2, v1, v7, v10, v3}, Li8/r;->c(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Li8/x;->h:Ljava/lang/String;

    .line 874
    .line 875
    :cond_31
    return-void

    .line 876
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v4, "Invalid URL host: \""

    .line 879
    .line 880
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v2

    .line 910
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    move/from16 v3, v16

    .line 915
    .line 916
    if-le v1, v3, :cond_34

    .line 917
    .line 918
    invoke-static {v3, v2}, LW7/d;->h0(ILjava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v2, "..."

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_1d

    .line 929
    :cond_34
    move-object v1, v2

    .line 930
    :goto_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 933
    .line 934
    invoke-static {v3, v1}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Li8/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Li8/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Li8/x;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li8/x;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Li8/x;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Li8/x;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, LW7/d;->M(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Li8/x;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Li8/x;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Li8/x;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Li8/x;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Li8/x;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Li8/x;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Li8/x;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Li8/x;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Li8/r;->j(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, Li8/x;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Li8/x;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
