.class public final Lf1/b;
.super Lo0/e1;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0/f1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lo0/f1;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lo0/f1;->a(I)Lo0/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lo0/b1;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lo0/f1;->a(I)Lo0/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lo0/b1;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1/a;

    .line 7
    .line 8
    iget v1, v0, Lf1/a;->C:I

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
    iput v1, v0, Lf1/a;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1/a;-><init>(Lf1/b;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1/a;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lf1/a;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lf1/a;->z:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo0/Z0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v3

    .line 69
    :goto_1
    :try_start_1
    sget-object p2, Le1/a;->a:Le1/c;

    .line 70
    .line 71
    iget p2, p0, Lf1/b;->b:I

    .line 72
    .line 73
    iput p1, v0, Lf1/a;->z:I

    .line 74
    .line 75
    iput v3, v0, Lf1/a;->C:I

    .line 76
    .line 77
    sget-object v2, Le1/a;->a:Le1/c;

    .line 78
    .line 79
    invoke-interface {v2, p2, p1, v0}, Le1/c;->c(IILv4/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    check-cast p2, Lcom/android/app/network/responses/PostsResponse;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/android/app/network/responses/PostsResponse;->getPosts()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance p2, Lo0/b1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v1, p1, -0x1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :goto_4
    move-object v7, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/2addr p1, v3

    .line 116
    new-instance v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    const/high16 v8, -0x80000000

    .line 123
    .line 124
    const/high16 v9, -0x80000000

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    invoke-direct/range {v4 .. v9}, Lo0/b1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :goto_6
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "CategoryPagingSource ## "

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lt0/d;->X(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lo0/a1;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lo0/a1;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
