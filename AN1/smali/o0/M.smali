.class public final Lo0/M;
.super Lo0/O;
.source "SourceFile"


# static fields
.field public static final g:Lo0/M;


# instance fields
.field public final a:Lo0/I;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lo0/H;

.field public final f:Lo0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lo0/y1;->d:Lo0/y1;

    .line 2
    .line 3
    invoke-static {v0}, LS3/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lo0/H;

    .line 8
    .line 9
    sget-object v0, Lo0/F;->c:Lo0/F;

    .line 10
    .line 11
    sget-object v1, Lo0/F;->b:Lo0/F;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1, v1}, Lo0/H;-><init>(Lo0/G;Lo0/G;Lo0/G;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo0/M;

    .line 17
    .line 18
    sget-object v2, Lo0/I;->w:Lo0/I;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lo0/M;-><init>(Lo0/I;Ljava/util/List;IILo0/H;Lo0/H;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo0/M;->g:Lo0/M;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lo0/I;Ljava/util/List;IILo0/H;Lo0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/M;->a:Lo0/I;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/M;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lo0/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo0/M;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo0/M;->e:Lo0/H;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/M;->f:Lo0/H;

    .line 15
    .line 16
    sget-object p5, Lo0/I;->y:Lo0/I;

    .line 17
    .line 18
    if-eq p1, p5, :cond_1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 24
    .line 25
    invoke-static {p1, p3}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    sget-object p3, Lo0/I;->x:Lo0/I;

    .line 40
    .line 41
    if-eq p1, p3, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    invoke-static {p1, p4}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3
    :goto_1
    sget-object p3, Lo0/I;->w:Lo0/I;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0/M;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/M;

    .line 12
    .line 13
    iget-object v1, p1, Lo0/M;->a:Lo0/I;

    .line 14
    .line 15
    iget-object v3, p0, Lo0/M;->a:Lo0/I;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo0/M;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lo0/M;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo0/M;->c:I

    .line 32
    .line 33
    iget v3, p1, Lo0/M;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo0/M;->d:I

    .line 39
    .line 40
    iget v3, p1, Lo0/M;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo0/M;->e:Lo0/H;

    .line 46
    .line 47
    iget-object v3, p1, Lo0/M;->e:Lo0/H;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo0/M;->f:Lo0/H;

    .line 57
    .line 58
    iget-object p1, p1, Lo0/M;->f:Lo0/H;

    .line 59
    .line 60
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/M;->a:Lo0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo0/M;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lo0/M;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lo0/M;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lo0/M;->e:Lo0/H;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0/H;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lo0/M;->f:Lo0/H;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lo0/H;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/M;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo0/y1;

    .line 22
    .line 23
    iget-object v3, v3, Lo0/y1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Lo0/M;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Lo0/M;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lo0/M;->a:Lo0/I;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lt4/n;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lo0/y1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lo0/y1;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lt4/n;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lt4/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lo0/y1;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lo0/y1;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lt4/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lo0/M;->e:Lo0/H;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lo0/M;->f:Lo0/H;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "|   mediatorLoadStates: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "|)"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LS3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
