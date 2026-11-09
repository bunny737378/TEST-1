.class public final Lo0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/J0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:LO4/c;

.field public final j:LO4/c;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Li/c;


# direct methods
.method public constructor <init>(Lo0/J0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/F0;->a:Lo0/J0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/F0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lo0/F0;->i:LO4/c;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0/F0;->j:LO4/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo0/F0;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Li/c;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p1, v0}, Li/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo0/I;->w:Lo0/I;

    .line 45
    .line 46
    sget-object v1, Lo0/E;->b:Lo0/E;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo0/F0;->l:Li/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lo0/A1;)Lo0/f1;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo0/F0;->a:Lo0/J0;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lo0/F0;->d:I

    .line 16
    .line 17
    neg-int v4, v4

    .line 18
    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lo0/F0;->d:I

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    move v6, v4

    .line 26
    :goto_0
    iget v7, p1, Lo0/A1;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    if-le v6, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1e

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v7, p0, Lo0/F0;->d:I

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lo0/b1;

    .line 46
    .line 47
    iget-object v7, v7, Lo0/b1;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p1, Lo0/A1;->f:I

    .line 58
    .line 59
    add-int/2addr v3, p1

    .line 60
    if-ge v7, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1e

    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Lo0/f1;

    .line 78
    .line 79
    invoke-direct {v3, v1, p1, v2, v0}, Lo0/f1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lo0/J0;I)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final b(Lo0/L;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo0/L;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lo0/F0;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lo0/L;->a:Lo0/I;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo0/F;->c:Lo0/F;

    .line 21
    .line 22
    iget-object v3, p0, Lo0/F0;->l:Li/c;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lo0/F0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget v7, p1, Lo0/L;->d:I

    .line 38
    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-ne v0, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0/L;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v0, v6

    .line 49
    :goto_0
    if-ge v0, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_1
    iput v6, p0, Lo0/F0;->f:I

    .line 67
    .line 68
    iget p1, p0, Lo0/F0;->h:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lo0/F0;->h:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lo0/F0;->j:LO4/c;

    .line 78
    .line 79
    :goto_2
    invoke-interface {v0, p1}, LO4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "cannot drop "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lo0/L;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v1, v6

    .line 108
    :goto_3
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget v0, p0, Lo0/F0;->d:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lo0/L;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr v0, p1

    .line 123
    iput v0, p0, Lo0/F0;->d:I

    .line 124
    .line 125
    if-ne v7, v4, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v6, v7

    .line 129
    :goto_4
    iput v6, p0, Lo0/F0;->e:I

    .line 130
    .line 131
    iget p1, p0, Lo0/F0;->g:I

    .line 132
    .line 133
    add-int/2addr p1, v5

    .line 134
    iput p1, p0, Lo0/F0;->g:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lo0/F0;->i:LO4/c;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_5
    return-void

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "invalid drop count. have "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " but wanted to drop "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lo0/L;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final c(Lo0/I;Lo0/C1;)Lo0/L;
    .locals 11

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0/F0;->a:Lo0/J0;

    .line 12
    .line 13
    iget v1, v0, Lo0/J0;->c:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v1, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lo0/b1;

    .line 49
    .line 50
    iget-object v7, v7, Lo0/b1;->w:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, v0, Lo0/J0;->c:I

    .line 59
    .line 60
    if-gt v6, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    sget-object v6, Lo0/I;->w:Lo0/I;

    .line 64
    .line 65
    if-eq p1, v6, :cond_e

    .line 66
    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move v9, v5

    .line 80
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lo0/b1;

    .line 91
    .line 92
    iget-object v10, v10, Lo0/b1;->w:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sub-int/2addr v9, v7

    .line 101
    if-le v9, v2, :cond_7

    .line 102
    .line 103
    sget-object v8, Lo0/C0;->a:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    aget v9, v8, v9

    .line 110
    .line 111
    if-ne v9, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lo0/b1;

    .line 118
    .line 119
    :goto_3
    iget-object v9, v9, Lo0/b1;->w:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v1}, LS3/a;->u(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int/2addr v9, v6

    .line 131
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lo0/b1;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aget v8, v8, v10

    .line 143
    .line 144
    if-ne v8, v4, :cond_6

    .line 145
    .line 146
    iget v8, p2, Lo0/C1;->a:I

    .line 147
    .line 148
    :goto_5
    sub-int/2addr v8, v7

    .line 149
    sub-int/2addr v8, v9

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget v8, p2, Lo0/C1;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    iget v10, v0, Lo0/J0;->a:I

    .line 155
    .line 156
    if-lt v8, v10, :cond_7

    .line 157
    .line 158
    add-int/2addr v7, v9

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    new-instance v3, Lo0/L;

    .line 166
    .line 167
    sget-object p2, Lo0/C0;->a:[I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aget v2, p2, v2

    .line 174
    .line 175
    if-ne v2, v4, :cond_9

    .line 176
    .line 177
    iget v2, p0, Lo0/F0;->d:I

    .line 178
    .line 179
    neg-int v2, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-static {v1}, LS3/a;->u(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v8, p0, Lo0/F0;->d:I

    .line 186
    .line 187
    sub-int/2addr v2, v8

    .line 188
    add-int/lit8 v8, v6, -0x1

    .line 189
    .line 190
    sub-int/2addr v2, v8

    .line 191
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aget p2, p2, v8

    .line 196
    .line 197
    if-ne p2, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    iget p2, p0, Lo0/F0;->d:I

    .line 202
    .line 203
    sub-int/2addr v6, p2

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-static {v1}, LS3/a;->u(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget v1, p0, Lo0/F0;->d:I

    .line 210
    .line 211
    sub-int v6, p2, v1

    .line 212
    .line 213
    :goto_8
    iget-boolean p2, v0, Lo0/J0;->e:Z

    .line 214
    .line 215
    if-nez p2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    sget-object p2, Lo0/I;->x:Lo0/I;

    .line 219
    .line 220
    if-ne p1, p2, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-int v5, p2, v7

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    iget-boolean p2, v0, Lo0/J0;->e:Z

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    iget v5, p0, Lo0/F0;->f:I

    .line 234
    .line 235
    :cond_d
    add-int/2addr v5, v7

    .line 236
    :goto_9
    invoke-direct {v3, p1, v2, v6, v5}, Lo0/L;-><init>(Lo0/I;III)V

    .line 237
    .line 238
    .line 239
    :goto_a
    return-object v3

    .line 240
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/F0;->a:Lo0/J0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0/J0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo0/F0;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e(ILo0/I;Lo0/b1;)Z
    .locals 9

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lo0/F0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget v5, p3, Lo0/b1;->z:I

    .line 24
    .line 25
    iget v6, p3, Lo0/b1;->A:I

    .line 26
    .line 27
    if-eqz p2, :cond_d

    .line 28
    .line 29
    iget-object v7, p0, Lo0/F0;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v8, p3, Lo0/b1;->w:Ljava/util/List;

    .line 32
    .line 33
    if-eq p2, v4, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p2, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    xor-int/2addr p2, v4

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    iget p2, p0, Lo0/F0;->h:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-ne v6, v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lo0/F0;->a:Lo0/J0;

    .line 58
    .line 59
    iget-boolean p1, p1, Lo0/J0;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lo0/F0;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v3

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, p1

    .line 77
    :cond_4
    :goto_1
    if-ne v6, v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v3, v6

    .line 81
    :goto_2
    iput v3, p0, Lo0/F0;->f:I

    .line 82
    .line 83
    sget-object p1, Lo0/I;->y:Lo0/I;

    .line 84
    .line 85
    :goto_3
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "should\'ve received an init before append"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/2addr p2, v4

    .line 106
    if-eqz p2, :cond_c

    .line 107
    .line 108
    iget p2, p0, Lo0/F0;->g:I

    .line 109
    .line 110
    if-eq p1, p2, :cond_8

    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lo0/F0;->d:I

    .line 117
    .line 118
    add-int/2addr p1, v4

    .line 119
    iput p1, p0, Lo0/F0;->d:I

    .line 120
    .line 121
    if-ne v5, v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p1, p2

    .line 132
    if-gez p1, :cond_9

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move v5, p1

    .line 137
    :cond_a
    :goto_4
    if-ne v5, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    move v3, v5

    .line 141
    :goto_5
    iput v3, p0, Lo0/F0;->e:I

    .line 142
    .line 143
    sget-object p1, Lo0/I;->x:Lo0/I;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "should\'ve received an init before prepend"

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_11

    .line 163
    .line 164
    if-nez p1, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput v3, p0, Lo0/F0;->d:I

    .line 170
    .line 171
    if-ne v6, v2, :cond_e

    .line 172
    .line 173
    move v6, v3

    .line 174
    :cond_e
    iput v6, p0, Lo0/F0;->f:I

    .line 175
    .line 176
    if-ne v5, v2, :cond_f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    move v3, v5

    .line 180
    :goto_6
    iput v3, p0, Lo0/F0;->e:I

    .line 181
    .line 182
    :goto_7
    return v4

    .line 183
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "init loadId must be the initial value, 0"

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "cannot receive multiple init calls"

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final f(Lo0/b1;Lo0/I;)Lo0/M;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lo0/F0;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    sub-int/2addr v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lh0/A;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lo0/F0;->d:I

    .line 37
    .line 38
    rsub-int/lit8 v0, v0, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    new-instance v4, Lo0/y1;

    .line 43
    .line 44
    iget-object p1, p1, Lo0/b1;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v4, v0, p1}, Lo0/y1;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LS3/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lo0/F0;->l:Li/c;

    .line 58
    .line 59
    iget-object v0, p0, Lo0/F0;->a:Lo0/J0;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    if-eq p1, v3, :cond_5

    .line 64
    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    sget-object p1, Lo0/M;->g:Lo0/M;

    .line 68
    .line 69
    iget-boolean p1, v0, Lo0/J0;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lo0/F0;->f:I

    .line 74
    .line 75
    :cond_3
    move v9, v1

    .line 76
    invoke-virtual {p2}, Li/c;->S()Lo0/H;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance p1, Lo0/M;

    .line 81
    .line 82
    sget-object v6, Lo0/I;->y:Lo0/I;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v5 .. v11}, Lo0/M;-><init>(Lo0/I;Ljava/util/List;IILo0/H;Lo0/H;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lh0/A;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    sget-object p1, Lo0/M;->g:Lo0/M;

    .line 98
    .line 99
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p2}, Li/c;->S()Lo0/H;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance p1, Lo0/M;

    .line 108
    .line 109
    sget-object v6, Lo0/I;->x:Lo0/I;

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v5 .. v11}, Lo0/M;-><init>(Lo0/I;Ljava/util/List;IILo0/H;Lo0/H;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p1, Lo0/M;->g:Lo0/M;

    .line 119
    .line 120
    invoke-virtual {p0}, Lo0/F0;->d()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-boolean p1, v0, Lo0/J0;->e:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lo0/F0;->f:I

    .line 129
    .line 130
    :cond_7
    move v9, v1

    .line 131
    invoke-virtual {p2}, Li/c;->S()Lo0/H;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance p1, Lo0/M;

    .line 136
    .line 137
    sget-object v6, Lo0/I;->w:Lo0/I;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v5, p1

    .line 141
    invoke-direct/range {v5 .. v11}, Lo0/M;-><init>(Lo0/I;Ljava/util/List;IILo0/H;Lo0/H;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object p1
.end method
