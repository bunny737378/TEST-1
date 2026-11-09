.class public final Lo0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/h1;


# static fields
.field public static final e:Lo0/G0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/G0;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->g:Lo0/M;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/G0;-><init>(Lo0/M;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/G0;->e:Lo0/G0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pages"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/y1;

    .line 2
    iget-object v1, v1, Lo0/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lo0/G0;->b:I

    iput p1, p0, Lo0/G0;->c:I

    iput p2, p0, Lo0/G0;->d:I

    return-void
.end method

.method public constructor <init>(Lo0/M;)V
    .locals 2

    .line 5
    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo0/M;->c:I

    iget v1, p1, Lo0/M;->d:I

    iget-object p1, p1, Lo0/M;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lo0/G0;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo0/A1;
    .locals 9

    .line 1
    iget v0, p0, Lo0/G0;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo0/y1;

    .line 14
    .line 15
    iget-object v2, v2, Lo0/y1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo0/y1;

    .line 34
    .line 35
    iget-object v0, v0, Lo0/y1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo0/y1;

    .line 50
    .line 51
    iget v1, p0, Lo0/G0;->c:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lo0/G0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Lo0/G0;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lo0/G0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lo0/G0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance p1, Lo0/A1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lo0/y1;->c:I

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Lo0/A1;-><init>(IIIIII)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo0/y1;

    .line 15
    .line 16
    iget-object v3, v3, Lo0/y1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo0/y1;

    .line 34
    .line 35
    iget-object v0, v0, Lo0/y1;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y1;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/y1;->a:[I

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    new-instance v2, LH4/c;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-direct {v2, v4, v3, v4}, LH4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LH4/a;->b()LH4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    iget-boolean v3, v2, LH4/b;->y:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LH4/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    if-le v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/n;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y1;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/y1;->a:[I

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    new-instance v2, LH4/c;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-direct {v2, v4, v3, v4}, LH4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LH4/a;->b()LH4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    iget-boolean v3, v2, LH4/b;->y:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LH4/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/G0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo0/G0;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo0/G0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f(Lo0/O;)Lm3/v0;
    .locals 9

    .line 1
    const-string v0, "pageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo0/M;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/G0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lo0/M;

    .line 15
    .line 16
    iget-object v0, p1, Lo0/M;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move v6, v2

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lo0/y1;

    .line 37
    .line 38
    iget-object v7, v7, Lo0/y1;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, p1, Lo0/M;->a:Lo0/I;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v5, v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lo0/G0;->d:I

    .line 60
    .line 61
    iget v3, p0, Lo0/G0;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lo0/G0;->b:I

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    iput v0, p0, Lo0/G0;->b:I

    .line 76
    .line 77
    iget p1, p1, Lo0/M;->d:I

    .line 78
    .line 79
    iput p1, p0, Lo0/G0;->d:I

    .line 80
    .line 81
    iget p1, p0, Lo0/G0;->c:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lo0/y1;

    .line 104
    .line 105
    iget-object v3, v3, Lo0/y1;->b:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget v1, p0, Lo0/G0;->d:I

    .line 114
    .line 115
    new-instance v3, Lo0/N0;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0, v1, v2}, Lo0/N0;-><init>(ILjava/util/ArrayList;II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    new-instance p1, Lh0/A;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    iget v3, p0, Lo0/G0;->c:I

    .line 129
    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lo0/G0;->b:I

    .line 136
    .line 137
    add-int/2addr v0, v6

    .line 138
    iput v0, p0, Lo0/G0;->b:I

    .line 139
    .line 140
    iget p1, p1, Lo0/M;->c:I

    .line 141
    .line 142
    iput p1, p0, Lo0/G0;->c:I

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lo0/y1;

    .line 164
    .line 165
    iget-object v1, v1, Lo0/y1;->b:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget v0, p0, Lo0/G0;->c:I

    .line 174
    .line 175
    new-instance v1, Lo0/Q0;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3, p1}, Lo0/Q0;-><init>(IILjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v3, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    instance-of v0, p1, Lo0/L;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast p1, Lo0/L;

    .line 195
    .line 196
    new-instance v0, LH4/c;

    .line 197
    .line 198
    iget v4, p1, Lo0/L;->c:I

    .line 199
    .line 200
    iget v5, p1, Lo0/L;->b:I

    .line 201
    .line 202
    invoke-direct {v0, v5, v4, v3}, LH4/a;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move v3, v2

    .line 210
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lo0/y1;

    .line 221
    .line 222
    iget-object v5, v4, Lo0/y1;->a:[I

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    move v7, v2

    .line 226
    :goto_5
    if-ge v7, v6, :cond_7

    .line 227
    .line 228
    aget v8, v5, v7

    .line 229
    .line 230
    invoke-virtual {v0, v8}, LH4/c;->c(I)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v4, v4, Lo0/y1;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v3, v4

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget v0, p0, Lo0/G0;->b:I

    .line 251
    .line 252
    sub-int/2addr v0, v3

    .line 253
    iput v0, p0, Lo0/G0;->b:I

    .line 254
    .line 255
    sget-object v1, Lo0/I;->x:Lo0/I;

    .line 256
    .line 257
    iget-object v2, p1, Lo0/L;->a:Lo0/I;

    .line 258
    .line 259
    iget p1, p1, Lo0/L;->d:I

    .line 260
    .line 261
    if-ne v2, v1, :cond_a

    .line 262
    .line 263
    iget v0, p0, Lo0/G0;->c:I

    .line 264
    .line 265
    iput p1, p0, Lo0/G0;->c:I

    .line 266
    .line 267
    new-instance v1, Lo0/P0;

    .line 268
    .line 269
    invoke-direct {v1, v3, p1, v0}, Lo0/P0;-><init>(III)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    iget v1, p0, Lo0/G0;->d:I

    .line 274
    .line 275
    iput p1, p0, Lo0/G0;->d:I

    .line 276
    .line 277
    new-instance v2, Lo0/O0;

    .line 278
    .line 279
    iget v4, p0, Lo0/G0;->c:I

    .line 280
    .line 281
    add-int/2addr v4, v0

    .line 282
    invoke-direct {v2, v4, v3, p1, v1}, Lo0/O0;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    :goto_6
    return-object v3

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lo0/G0;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lt4/n;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC4/l;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lo0/G0;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lo0/G0;->d:I

    .line 57
    .line 58
    const-string v2, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
