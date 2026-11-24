.class public final Luk7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lrv3;

.field public final b:Liv0;

.field public final c:Lbp7;

.field public d:Z

.field public e:Lxk4;

.field public f:J

.field public g:Lqo7;

.field public h:Lm15;

.field public i:Lej5;


# direct methods
.method public constructor <init>(Lvk7;Lxk4;Lrv3;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Luk7;->a:Lrv3;

    .line 16
    .line 17
    new-instance p3, Liv0;

    .line 18
    .line 19
    invoke-direct {p3}, Liv0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Liv0;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Liv0;->b:I

    .line 26
    .line 27
    iput p4, p3, Liv0;->c:I

    .line 28
    .line 29
    iput-object p3, p0, Luk7;->b:Liv0;

    .line 30
    .line 31
    iget-object p3, p1, Lvk7;->c:Lnn7;

    .line 32
    .line 33
    iget-object p4, p1, Lvk7;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lbp7;

    .line 38
    .line 39
    iget-object p3, p3, Lnn7;->a:Lbp7;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p3, v2}, Lbp7;-><init>(Lbp7;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    iput-object v0, p0, Luk7;->c:Lbp7;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p3, Lxk4;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lxk4;-><init>(Lxk4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p3, v1

    .line 58
    :goto_1
    iput-object p3, p0, Luk7;->e:Lxk4;

    .line 59
    .line 60
    iget-wide p2, p1, Lvk7;->e:J

    .line 61
    .line 62
    iput-wide p2, p0, Luk7;->f:J

    .line 63
    .line 64
    iget-object p1, p1, Lvk7;->f:Lqo7;

    .line 65
    .line 66
    iput-object p1, p0, Luk7;->g:Lqo7;

    .line 67
    .line 68
    move-object p1, p4

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array p2, p1, [Lul;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_2
    if-ge p3, p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lul;

    .line 93
    .line 94
    aput-object v0, p2, p3

    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Lm15;

    .line 100
    .line 101
    invoke-direct {v1, p2, p1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v1, p0, Luk7;->h:Lm15;

    .line 105
    .line 106
    return-void
.end method

.method public static d(Luk7;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Luk7;->b:Liv0;

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected start="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " <= end="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldt3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-gez p4, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ldt3;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p6}, Liv0;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Ldcc;->g(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p6}, Liv0;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p2, v0, p1}, Ldcc;->g(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, v0, p1}, Ldcc;->g(III)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p4, v0, p1}, Ldcc;->g(III)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int p1, v7, v6

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4, p1, p5}, Luk7;->b(IIIZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Luk7;->b:Liv0;

    .line 101
    .line 102
    move-object v5, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Liv0;->a(IILjava/lang/CharSequence;II)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Luk7;->f(Lqo7;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luk7;->i:Lej5;

    .line 111
    .line 112
    return-void
.end method

.method public static h(Luk7;JLqo7;I)Lvk7;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Luk7;->f:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Luk7;->g:Lqo7;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Luk7;->h:Lm15;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lm15;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v6, p2

    .line 33
    :goto_0
    new-instance v0, Lvk7;

    .line 34
    .line 35
    iget-object p1, p0, Luk7;->b:Liv0;

    .line 36
    .line 37
    invoke-virtual {p1}, Liv0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Ldk0;->w(Luk7;)Lnn7;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()Lxk4;
    .locals 2

    .line 1
    iget-object v0, p0, Luk7;->e:Lxk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxk4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxk4;-><init>(Lxk4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk7;->e:Lxk4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Luk7;->b:Liv0;

    invoke-virtual {v0}, Liv0;->length()I

    move-result v1

    invoke-virtual {v0}, Liv0;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Luk7;->b(IIIZ)V

    .line 40
    invoke-virtual {v0}, Liv0;->length()I

    move-result v1

    invoke-virtual {v0}, Liv0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Liv0;->b(Liv0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luk7;->b:Liv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv0;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Liv0;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Luk7;->b(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Liv0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Liv0;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Liv0;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Luk7;->b:Liv0;

    invoke-virtual {v0}, Liv0;->length()I

    move-result v1

    invoke-virtual {v0}, Liv0;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Luk7;->b(IIIZ)V

    .line 43
    invoke-virtual {v0}, Liv0;->length()I

    move-result v1

    invoke-virtual {v0}, Liv0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Liv0;->b(Liv0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IIIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Luk7;->a()Lxk4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sub-int v5, v7, v6

    .line 27
    .line 28
    sub-int v8, v3, v5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    iget-object v9, v4, Lxk4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lm15;

    .line 36
    .line 37
    iget v14, v9, Lm15;->c:I

    .line 38
    .line 39
    if-ge v12, v14, :cond_9

    .line 40
    .line 41
    iget-object v9, v9, Lm15;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v9, v9, v12

    .line 44
    .line 45
    move-object v14, v9

    .line 46
    check-cast v14, Lwt0;

    .line 47
    .line 48
    iget v9, v14, Lwt0;->a:I

    .line 49
    .line 50
    if-gt v6, v9, :cond_1

    .line 51
    .line 52
    if-le v9, v7, :cond_3

    .line 53
    .line 54
    :cond_1
    iget v15, v14, Lwt0;->b:I

    .line 55
    .line 56
    if-gt v6, v15, :cond_2

    .line 57
    .line 58
    if-le v15, v7, :cond_3

    .line 59
    .line 60
    if-le v9, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    if-gt v7, v15, :cond_6

    .line 63
    .line 64
    if-gt v9, v7, :cond_6

    .line 65
    .line 66
    :cond_3
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v9, v14, Lwt0;->b:I

    .line 71
    .line 72
    iput v9, v5, Lwt0;->b:I

    .line 73
    .line 74
    iget v9, v14, Lwt0;->d:I

    .line 75
    .line 76
    iput v9, v5, Lwt0;->d:I

    .line 77
    .line 78
    iget-boolean v9, v5, Lwt0;->e:Z

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    iget-boolean v9, v14, Lwt0;->e:Z

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v9, v11

    .line 89
    :goto_1
    iput-boolean v9, v5, Lwt0;->e:Z

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lxk4;->n(Lwt0;IIIZ)V

    .line 101
    .line 102
    .line 103
    move v13, v11

    .line 104
    :cond_7
    if-eqz v13, :cond_8

    .line 105
    .line 106
    iget v9, v14, Lwt0;->a:I

    .line 107
    .line 108
    add-int/2addr v9, v8

    .line 109
    iput v9, v14, Lwt0;->a:I

    .line 110
    .line 111
    iget v9, v14, Lwt0;->b:I

    .line 112
    .line 113
    add-int/2addr v9, v8

    .line 114
    iput v9, v14, Lwt0;->b:I

    .line 115
    .line 116
    :cond_8
    iget-object v9, v4, Lxk4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lm15;

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Lm15;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-nez v13, :cond_a

    .line 125
    .line 126
    move/from16 v9, p4

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lxk4;->n(Lwt0;IIIZ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v5, v4, Lxk4;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lm15;

    .line 134
    .line 135
    iget-object v6, v4, Lxk4;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lm15;

    .line 138
    .line 139
    iput-object v6, v4, Lxk4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v4, Lxk4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v5}, Lm15;->h()V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v4, v0, Luk7;->a:Lrv3;

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v3}, Lrv3;->i(III)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-wide v4, v0, Luk7;->f:J

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4, v5}, Lw2d;->p(IIIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iput-wide v4, v0, Luk7;->f:J

    .line 160
    .line 161
    iget-object v0, v0, Luk7;->c:Lbp7;

    .line 162
    .line 163
    if-eqz v0, :cond_49

    .line 164
    .line 165
    iget-object v4, v0, Lbp7;->b:Lav3;

    .line 166
    .line 167
    iget-object v5, v4, Lav3;->b:Lg05;

    .line 168
    .line 169
    iget-boolean v6, v0, Lbp7;->a:Z

    .line 170
    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    const-string v6, "This buffer is immutable"

    .line 174
    .line 175
    invoke-static {v6}, Ldt3;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v6, v4, Lav3;->d:I

    .line 179
    .line 180
    iget v7, v4, Lav3;->e:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_e

    .line 183
    .line 184
    move v8, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    const/4 v8, 0x0

    .line 187
    :goto_3
    if-nez v8, :cond_49

    .line 188
    .line 189
    sub-int v8, v2, v1

    .line 190
    .line 191
    sub-int v9, v3, v8

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eq v6, v7, :cond_f

    .line 195
    .line 196
    invoke-virtual {v0}, Lbp7;->c()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-lt v6, v9, :cond_10

    .line 201
    .line 202
    :cond_f
    const-wide/32 v16, 0x7fffffff

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_10
    invoke-virtual {v0}, Lbp7;->c()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v6, v9

    .line 212
    add-int/lit16 v6, v6, 0x3e8

    .line 213
    .line 214
    iget v9, v0, Lbp7;->c:I

    .line 215
    .line 216
    invoke-virtual {v4}, Lav3;->o()Lb05;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const-wide/32 v16, 0x7fffffff

    .line 221
    .line 222
    .line 223
    iget v13, v4, Lav3;->d:I

    .line 224
    .line 225
    const v14, 0x7fffffff

    .line 226
    .line 227
    .line 228
    if-eq v13, v7, :cond_19

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Lav3;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lt v13, v9, :cond_19

    .line 235
    .line 236
    iget v13, v4, Lav3;->d:I

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lav3;->j(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-gt v13, v14, :cond_19

    .line 243
    .line 244
    iget v13, v4, Lav3;->d:I

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_4
    if-eq v13, v7, :cond_19

    .line 248
    .line 249
    if-eqz v10, :cond_17

    .line 250
    .line 251
    if-eq v10, v11, :cond_14

    .line 252
    .line 253
    if-ne v10, v12, :cond_13

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Lav3;->k(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eq v12, v7, :cond_12

    .line 260
    .line 261
    invoke-virtual {v4, v13}, Lav3;->k(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v4, v10}, Lav3;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v13, v10, :cond_11

    .line 270
    .line 271
    move v10, v11

    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const/4 v10, 0x2

    .line 274
    :cond_12
    :goto_5
    invoke-virtual {v4, v13}, Lav3;->k(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move v13, v12

    .line 279
    :cond_13
    :goto_6
    const/4 v12, 0x2

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-virtual {v4, v13}, Lav3;->m(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-gt v10, v14, :cond_15

    .line 286
    .line 287
    invoke-virtual {v4, v13}, Lav3;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-lt v10, v9, :cond_15

    .line 292
    .line 293
    invoke-virtual {v15, v13}, Lb05;->a(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-virtual {v4, v13}, Lav3;->l(I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eq v10, v7, :cond_16

    .line 301
    .line 302
    invoke-virtual {v4, v13}, Lav3;->l(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v4, v10}, Lav3;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-lt v10, v9, :cond_16

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Lav3;->l(I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v4, v10}, Lav3;->j(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-gt v10, v14, :cond_16

    .line 321
    .line 322
    invoke-virtual {v4, v13}, Lav3;->l(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    :goto_7
    const/4 v10, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_16
    const/4 v10, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_17
    invoke-virtual {v4, v13}, Lav3;->h(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eq v10, v7, :cond_18

    .line 335
    .line 336
    invoke-virtual {v4, v13}, Lav3;->h(I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v4, v10}, Lav3;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-lt v10, v9, :cond_18

    .line 345
    .line 346
    invoke-virtual {v4, v13}, Lav3;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    goto :goto_7

    .line 351
    :cond_18
    move v10, v11

    .line 352
    goto :goto_6

    .line 353
    :cond_19
    iget v10, v15, Lb05;->b:I

    .line 354
    .line 355
    move v11, v9

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_8
    if-ge v12, v10, :cond_1f

    .line 359
    .line 360
    invoke-virtual {v15, v12}, Lb05;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v4, v14}, Lav3;->n(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v19

    .line 368
    invoke-static/range {v19 .. v20}, Laa1;->N(J)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move/from16 v21, v6

    .line 373
    .line 374
    iget v6, v0, Lbp7;->c:I

    .line 375
    .line 376
    if-le v3, v6, :cond_1a

    .line 377
    .line 378
    invoke-static/range {v19 .. v20}, Laa1;->N(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int v3, v3, v21

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1a
    invoke-static/range {v19 .. v20}, Laa1;->N(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_9
    and-long v1, v19, v16

    .line 390
    .line 391
    long-to-int v1, v1

    .line 392
    iget v2, v0, Lbp7;->c:I

    .line 393
    .line 394
    if-le v1, v2, :cond_1b

    .line 395
    .line 396
    add-int v1, v1, v21

    .line 397
    .line 398
    :cond_1b
    invoke-static/range {v19 .. v20}, Laa1;->L(J)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static/range {v19 .. v20}, Laa1;->M(J)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v3, v1, v2, v6}, Laa1;->t(IIZZ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-virtual {v4, v14}, Lav3;->m(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/lit8 v6, v14, 0x2

    .line 415
    .line 416
    invoke-virtual {v5, v6, v1, v2}, Lg05;->e(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v14}, Lav3;->y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Laa1;->N(J)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    and-long v1, v1, v16

    .line 427
    .line 428
    long-to-int v1, v1

    .line 429
    if-lt v6, v1, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v4, v14}, Lav3;->d(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v14}, Lav3;->e(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1c
    if-lt v6, v11, :cond_1e

    .line 439
    .line 440
    const v1, 0x7fffffff

    .line 441
    .line 442
    .line 443
    if-gt v6, v1, :cond_1e

    .line 444
    .line 445
    if-eq v6, v3, :cond_1d

    .line 446
    .line 447
    if-lt v3, v9, :cond_1e

    .line 448
    .line 449
    :cond_1d
    move v11, v6

    .line 450
    goto :goto_a

    .line 451
    :cond_1e
    invoke-virtual {v4, v14}, Lav3;->d(I)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v13, 0x1

    .line 455
    .line 456
    invoke-virtual {v15, v12}, Lb05;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v15, v13, v3}, Lb05;->f(II)V

    .line 461
    .line 462
    .line 463
    move v13, v2

    .line 464
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 465
    .line 466
    move/from16 v6, v21

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_1f
    move/from16 v21, v6

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_b
    if-ge v1, v13, :cond_20

    .line 473
    .line 474
    invoke-virtual {v15, v1}, Lb05;->c(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v4, v2, v3}, Lav3;->s(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lav3;->n(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v4, v2, v9, v10}, Lav3;->u(IJ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2, v7}, Lav3;->t(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2, v7}, Lav3;->w(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lav3;->a(I)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_20
    const/4 v3, 0x0

    .line 502
    iput v3, v15, Lb05;->b:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lav3;->c()V

    .line 505
    .line 506
    .line 507
    iget v1, v0, Lbp7;->d:I

    .line 508
    .line 509
    add-int v1, v1, v21

    .line 510
    .line 511
    iput v1, v0, Lbp7;->d:I

    .line 512
    .line 513
    :goto_c
    iget v1, v0, Lbp7;->c:I

    .line 514
    .line 515
    move/from16 v2, p1

    .line 516
    .line 517
    if-ge v2, v1, :cond_35

    .line 518
    .line 519
    move/from16 v3, p2

    .line 520
    .line 521
    if-gt v3, v1, :cond_34

    .line 522
    .line 523
    sub-int v2, v1, v3

    .line 524
    .line 525
    if-eqz v2, :cond_33

    .line 526
    .line 527
    sub-int v3, v1, v2

    .line 528
    .line 529
    invoke-virtual {v4}, Lav3;->o()Lb05;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget v9, v4, Lav3;->d:I

    .line 534
    .line 535
    if-eq v9, v7, :cond_29

    .line 536
    .line 537
    invoke-virtual {v4, v9}, Lav3;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-lt v9, v3, :cond_29

    .line 542
    .line 543
    iget v9, v4, Lav3;->d:I

    .line 544
    .line 545
    invoke-virtual {v4, v9}, Lav3;->j(I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-gt v9, v1, :cond_29

    .line 550
    .line 551
    iget v9, v4, Lav3;->d:I

    .line 552
    .line 553
    :goto_d
    const/4 v10, 0x0

    .line 554
    :cond_21
    :goto_e
    if-eq v9, v7, :cond_29

    .line 555
    .line 556
    if-eqz v10, :cond_27

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    if-eq v10, v11, :cond_24

    .line 560
    .line 561
    const/4 v11, 0x2

    .line 562
    if-ne v10, v11, :cond_21

    .line 563
    .line 564
    invoke-virtual {v4, v9}, Lav3;->k(I)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eq v11, v7, :cond_23

    .line 569
    .line 570
    invoke-virtual {v4, v9}, Lav3;->k(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v4, v10}, Lav3;->h(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-ne v9, v10, :cond_22

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    goto :goto_f

    .line 582
    :cond_22
    const/4 v10, 0x2

    .line 583
    :cond_23
    :goto_f
    invoke-virtual {v4, v9}, Lav3;->k(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    goto :goto_e

    .line 588
    :cond_24
    invoke-virtual {v4, v9}, Lav3;->m(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-gt v10, v1, :cond_25

    .line 593
    .line 594
    invoke-virtual {v4, v9}, Lav3;->g(I)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-lt v10, v3, :cond_25

    .line 599
    .line 600
    invoke-virtual {v6, v9}, Lb05;->a(I)V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-virtual {v4, v9}, Lav3;->l(I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eq v10, v7, :cond_26

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Lav3;->l(I)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v4, v10}, Lav3;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-lt v10, v3, :cond_26

    .line 618
    .line 619
    invoke-virtual {v4, v9}, Lav3;->l(I)I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-virtual {v4, v10}, Lav3;->j(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-gt v10, v1, :cond_26

    .line 628
    .line 629
    invoke-virtual {v4, v9}, Lav3;->l(I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    goto :goto_d

    .line 634
    :cond_26
    const/4 v10, 0x2

    .line 635
    goto :goto_e

    .line 636
    :cond_27
    invoke-virtual {v4, v9}, Lav3;->h(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eq v10, v7, :cond_28

    .line 641
    .line 642
    invoke-virtual {v4, v9}, Lav3;->h(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-virtual {v4, v10}, Lav3;->i(I)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-lt v10, v3, :cond_28

    .line 651
    .line 652
    invoke-virtual {v4, v9}, Lav3;->h(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto :goto_d

    .line 657
    :cond_28
    const/4 v10, 0x1

    .line 658
    goto :goto_e

    .line 659
    :cond_29
    iget v9, v6, Lb05;->b:I

    .line 660
    .line 661
    move v12, v3

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    :goto_10
    if-ge v10, v9, :cond_31

    .line 665
    .line 666
    invoke-virtual {v6, v10}, Lb05;->c(I)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-virtual {v4, v13}, Lav3;->n(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    move/from16 p1, v2

    .line 675
    .line 676
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-ne v2, v3, :cond_2a

    .line 681
    .line 682
    invoke-static {v14, v15}, Laa1;->L(J)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2a

    .line 687
    .line 688
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move/from16 v18, v9

    .line 693
    .line 694
    :goto_11
    move-wide/from16 v19, v14

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_2a
    iget v2, v0, Lbp7;->c:I

    .line 698
    .line 699
    move/from16 v18, v9

    .line 700
    .line 701
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-gt v3, v9, :cond_2b

    .line 706
    .line 707
    if-gt v9, v2, :cond_2b

    .line 708
    .line 709
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v0}, Lbp7;->c()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    add-int/2addr v2, v9

    .line 718
    goto :goto_11

    .line 719
    :cond_2b
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    goto :goto_11

    .line 724
    :goto_12
    and-long v14, v19, v16

    .line 725
    .line 726
    long-to-int v9, v14

    .line 727
    if-ne v9, v3, :cond_2c

    .line 728
    .line 729
    invoke-static/range {v19 .. v20}, Laa1;->M(J)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-eqz v14, :cond_2d

    .line 734
    .line 735
    :cond_2c
    iget v14, v0, Lbp7;->c:I

    .line 736
    .line 737
    if-gt v3, v9, :cond_2d

    .line 738
    .line 739
    if-gt v9, v14, :cond_2d

    .line 740
    .line 741
    invoke-virtual {v0}, Lbp7;->c()I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    add-int/2addr v9, v14

    .line 746
    :cond_2d
    invoke-static/range {v19 .. v20}, Laa1;->L(J)Z

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    invoke-static/range {v19 .. v20}, Laa1;->M(J)Z

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    invoke-static {v2, v9, v14, v15}, Laa1;->t(IIZZ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    invoke-virtual {v4, v13}, Lav3;->m(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/lit8 v9, v13, 0x2

    .line 763
    .line 764
    invoke-virtual {v5, v9, v14, v15}, Lg05;->e(IJ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v13}, Lav3;->y(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    and-long v14, v14, v16

    .line 775
    .line 776
    long-to-int v14, v14

    .line 777
    if-lt v9, v14, :cond_2e

    .line 778
    .line 779
    invoke-virtual {v4, v13}, Lav3;->d(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v13}, Lav3;->e(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_2e
    if-lt v9, v12, :cond_30

    .line 787
    .line 788
    if-gt v9, v1, :cond_30

    .line 789
    .line 790
    if-eq v9, v2, :cond_2f

    .line 791
    .line 792
    if-lt v2, v3, :cond_30

    .line 793
    .line 794
    :cond_2f
    move v12, v9

    .line 795
    goto :goto_13

    .line 796
    :cond_30
    invoke-virtual {v4, v13}, Lav3;->d(I)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v2, v11, 0x1

    .line 800
    .line 801
    invoke-virtual {v6, v10}, Lb05;->c(I)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    invoke-virtual {v6, v11, v9}, Lb05;->f(II)V

    .line 806
    .line 807
    .line 808
    move v11, v2

    .line 809
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 810
    .line 811
    move/from16 v2, p1

    .line 812
    .line 813
    move/from16 v9, v18

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :cond_31
    move/from16 p1, v2

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    :goto_14
    if-ge v1, v11, :cond_32

    .line 821
    .line 822
    invoke-virtual {v6, v1}, Lb05;->c(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-virtual {v4, v2, v3}, Lav3;->s(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v2}, Lav3;->n(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    invoke-virtual {v4, v2, v9, v10}, Lav3;->u(IJ)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2, v7}, Lav3;->t(II)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2, v7}, Lav3;->w(II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v2}, Lav3;->a(I)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_32
    const/4 v3, 0x0

    .line 850
    iput v3, v6, Lb05;->b:I

    .line 851
    .line 852
    invoke-virtual {v4}, Lav3;->c()V

    .line 853
    .line 854
    .line 855
    iget v1, v0, Lbp7;->c:I

    .line 856
    .line 857
    sub-int v1, v1, p1

    .line 858
    .line 859
    iput v1, v0, Lbp7;->c:I

    .line 860
    .line 861
    iget v1, v0, Lbp7;->d:I

    .line 862
    .line 863
    sub-int v1, v1, p1

    .line 864
    .line 865
    iput v1, v0, Lbp7;->d:I

    .line 866
    .line 867
    :cond_33
    invoke-virtual {v0, v8}, Lbp7;->b(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1f

    .line 871
    .line 872
    :cond_34
    if-lt v3, v1, :cond_35

    .line 873
    .line 874
    sub-int v2, v1, v2

    .line 875
    .line 876
    sub-int v1, v3, v1

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lbp7;->b(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lbp7;->a(I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1f

    .line 885
    .line 886
    :cond_35
    sub-int v1, v2, v1

    .line 887
    .line 888
    if-eqz v1, :cond_48

    .line 889
    .line 890
    iget v2, v0, Lbp7;->d:I

    .line 891
    .line 892
    add-int v3, v2, v1

    .line 893
    .line 894
    invoke-virtual {v4}, Lav3;->o()Lb05;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget v9, v4, Lav3;->d:I

    .line 899
    .line 900
    if-eq v9, v7, :cond_3e

    .line 901
    .line 902
    invoke-virtual {v4, v9}, Lav3;->i(I)I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-lt v9, v2, :cond_3e

    .line 907
    .line 908
    iget v9, v4, Lav3;->d:I

    .line 909
    .line 910
    invoke-virtual {v4, v9}, Lav3;->j(I)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-gt v9, v3, :cond_3e

    .line 915
    .line 916
    iget v9, v4, Lav3;->d:I

    .line 917
    .line 918
    move v10, v9

    .line 919
    :goto_15
    const/4 v9, 0x0

    .line 920
    :cond_36
    :goto_16
    if-eq v10, v7, :cond_3e

    .line 921
    .line 922
    const/4 v11, 0x1

    .line 923
    if-eqz v9, :cond_3c

    .line 924
    .line 925
    const/4 v12, 0x2

    .line 926
    if-eq v9, v11, :cond_39

    .line 927
    .line 928
    if-ne v9, v12, :cond_36

    .line 929
    .line 930
    invoke-virtual {v4, v10}, Lav3;->k(I)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-eq v13, v7, :cond_38

    .line 935
    .line 936
    invoke-virtual {v4, v10}, Lav3;->k(I)I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    invoke-virtual {v4, v9}, Lav3;->h(I)I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-ne v10, v9, :cond_37

    .line 945
    .line 946
    move v9, v11

    .line 947
    goto :goto_17

    .line 948
    :cond_37
    move v9, v12

    .line 949
    :cond_38
    :goto_17
    invoke-virtual {v4, v10}, Lav3;->k(I)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    goto :goto_16

    .line 954
    :cond_39
    invoke-virtual {v4, v10}, Lav3;->m(I)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-gt v9, v3, :cond_3a

    .line 959
    .line 960
    invoke-virtual {v4, v10}, Lav3;->g(I)I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-lt v9, v2, :cond_3a

    .line 965
    .line 966
    invoke-virtual {v6, v10}, Lb05;->a(I)V

    .line 967
    .line 968
    .line 969
    :cond_3a
    invoke-virtual {v4, v10}, Lav3;->l(I)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eq v9, v7, :cond_3b

    .line 974
    .line 975
    invoke-virtual {v4, v10}, Lav3;->l(I)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    invoke-virtual {v4, v9}, Lav3;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-lt v9, v2, :cond_3b

    .line 984
    .line 985
    invoke-virtual {v4, v10}, Lav3;->l(I)I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    invoke-virtual {v4, v9}, Lav3;->j(I)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-gt v9, v3, :cond_3b

    .line 994
    .line 995
    invoke-virtual {v4, v10}, Lav3;->l(I)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    goto :goto_15

    .line 1000
    :cond_3b
    move v9, v12

    .line 1001
    goto :goto_16

    .line 1002
    :cond_3c
    invoke-virtual {v4, v10}, Lav3;->h(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eq v9, v7, :cond_3d

    .line 1007
    .line 1008
    invoke-virtual {v4, v10}, Lav3;->h(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    invoke-virtual {v4, v9}, Lav3;->i(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-lt v9, v2, :cond_3d

    .line 1017
    .line 1018
    invoke-virtual {v4, v10}, Lav3;->h(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    goto :goto_15

    .line 1023
    :cond_3d
    move v9, v11

    .line 1024
    goto :goto_16

    .line 1025
    :cond_3e
    iget v9, v6, Lb05;->b:I

    .line 1026
    .line 1027
    move v12, v2

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    :goto_18
    if-ge v10, v9, :cond_46

    .line 1031
    .line 1032
    invoke-virtual {v6, v10}, Lb05;->c(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    invoke-virtual {v4, v13}, Lav3;->n(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v14

    .line 1040
    move/from16 p0, v1

    .line 1041
    .line 1042
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-ne v1, v3, :cond_3f

    .line 1047
    .line 1048
    invoke-static {v14, v15}, Laa1;->L(J)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_3f

    .line 1053
    .line 1054
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-virtual {v0}, Lbp7;->c()I

    .line 1059
    .line 1060
    .line 1061
    move-result v18

    .line 1062
    sub-int v1, v1, v18

    .line 1063
    .line 1064
    move/from16 v18, v9

    .line 1065
    .line 1066
    :goto_19
    move-wide/from16 p1, v14

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_3f
    iget v1, v0, Lbp7;->d:I

    .line 1070
    .line 1071
    move/from16 v18, v9

    .line 1072
    .line 1073
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-gt v1, v9, :cond_40

    .line 1078
    .line 1079
    if-ge v9, v3, :cond_40

    .line 1080
    .line 1081
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-virtual {v0}, Lbp7;->c()I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    sub-int/2addr v1, v9

    .line 1090
    goto :goto_19

    .line 1091
    :cond_40
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    goto :goto_19

    .line 1096
    :goto_1a
    and-long v14, p1, v16

    .line 1097
    .line 1098
    long-to-int v9, v14

    .line 1099
    if-ne v9, v3, :cond_41

    .line 1100
    .line 1101
    invoke-static/range {p1 .. p2}, Laa1;->M(J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-nez v14, :cond_41

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lbp7;->c()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    :goto_1b
    sub-int/2addr v9, v14

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_41
    iget v14, v0, Lbp7;->d:I

    .line 1114
    .line 1115
    if-gt v14, v9, :cond_42

    .line 1116
    .line 1117
    if-ge v9, v3, :cond_42

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lbp7;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    goto :goto_1b

    .line 1124
    :cond_42
    :goto_1c
    invoke-static/range {p1 .. p2}, Laa1;->L(J)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    invoke-static/range {p1 .. p2}, Laa1;->M(J)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    invoke-static {v1, v9, v14, v15}, Laa1;->t(IIZZ)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v14

    .line 1136
    invoke-virtual {v4, v13}, Lav3;->m(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    add-int/lit8 v9, v13, 0x2

    .line 1141
    .line 1142
    invoke-virtual {v5, v9, v14, v15}, Lg05;->e(IJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v13}, Lav3;->y(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v14, v15}, Laa1;->N(J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    and-long v14, v14, v16

    .line 1153
    .line 1154
    long-to-int v14, v14

    .line 1155
    if-lt v9, v14, :cond_43

    .line 1156
    .line 1157
    invoke-virtual {v4, v13}, Lav3;->d(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v13}, Lav3;->e(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_43
    if-lt v9, v12, :cond_45

    .line 1165
    .line 1166
    if-gt v9, v3, :cond_45

    .line 1167
    .line 1168
    if-eq v9, v1, :cond_44

    .line 1169
    .line 1170
    if-lt v1, v2, :cond_45

    .line 1171
    .line 1172
    :cond_44
    move v12, v9

    .line 1173
    goto :goto_1d

    .line 1174
    :cond_45
    invoke-virtual {v4, v13}, Lav3;->d(I)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v1, v11, 0x1

    .line 1178
    .line 1179
    invoke-virtual {v6, v10}, Lb05;->c(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    invoke-virtual {v6, v11, v9}, Lb05;->f(II)V

    .line 1184
    .line 1185
    .line 1186
    move v11, v1

    .line 1187
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1188
    .line 1189
    move/from16 v1, p0

    .line 1190
    .line 1191
    move/from16 v9, v18

    .line 1192
    .line 1193
    goto/16 :goto_18

    .line 1194
    .line 1195
    :cond_46
    move/from16 p0, v1

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    :goto_1e
    if-ge v3, v11, :cond_47

    .line 1199
    .line 1200
    invoke-virtual {v6, v3}, Lb05;->c(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v2, 0x0

    .line 1205
    invoke-virtual {v4, v1, v2}, Lav3;->s(II)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v1}, Lav3;->n(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v9

    .line 1212
    invoke-virtual {v4, v1, v9, v10}, Lav3;->u(IJ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v1, v7}, Lav3;->t(II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v1, v7}, Lav3;->w(II)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, Lav3;->a(I)V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_47
    const/4 v2, 0x0

    .line 1228
    iput v2, v6, Lb05;->b:I

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lav3;->c()V

    .line 1231
    .line 1232
    .line 1233
    iget v1, v0, Lbp7;->c:I

    .line 1234
    .line 1235
    add-int v1, v1, p0

    .line 1236
    .line 1237
    iput v1, v0, Lbp7;->c:I

    .line 1238
    .line 1239
    iget v1, v0, Lbp7;->d:I

    .line 1240
    .line 1241
    add-int v1, v1, p0

    .line 1242
    .line 1243
    iput v1, v0, Lbp7;->d:I

    .line 1244
    .line 1245
    :cond_48
    invoke-virtual {v0, v8}, Lbp7;->a(I)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1f
    iget v1, v0, Lbp7;->c:I

    .line 1249
    .line 1250
    add-int v1, v1, p3

    .line 1251
    .line 1252
    iput v1, v0, Lbp7;->c:I

    .line 1253
    .line 1254
    :cond_49
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Luk7;->d(Luk7;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Luk7;->b:Liv0;

    .line 4
    .line 5
    if-ltz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Liv0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_6

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Liv0;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_5

    .line 20
    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljr1;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Lqo7;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lqo7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luk7;->f(Lqo7;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Luk7;->h:Lm15;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lm15;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Luk7;->h:Lm15;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lm15;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    new-array v2, v2, [Lul;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Luk7;->h:Lm15;

    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-ge v1, p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lul;

    .line 80
    .line 81
    iget-object v2, p0, Luk7;->h:Lm15;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v3, v0, Lul;->b:I

    .line 86
    .line 87
    add-int/2addr v3, p1

    .line 88
    iget v4, v0, Lul;->c:I

    .line 89
    .line 90
    add-int/2addr v4, p1

    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v0, v6, v3, v4, v5}, Lul;->a(Lul;Lrl;III)Lul;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-string p0, "Do not set reversed or empty range: "

    .line 106
    .line 107
    const-string p3, " > "

    .line 108
    .line 109
    invoke-static {p1, p2, p0, p3}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v1}, Liv0;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string p1, "end ("

    .line 122
    .line 123
    invoke-static {p2, p0, p1, v0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {v1}, Liv0;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const-string p2, "start ("

    .line 136
    .line 137
    invoke-static {p1, p0, p2, v0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f(Lqo7;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lqo7;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luk7;->g:Lqo7;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Luk7;->g:Lqo7;

    .line 16
    .line 17
    iget-object p0, p0, Luk7;->h:Lm15;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lm15;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Luk7;->b:Liv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljr1;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lqo7;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Lqo7;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-gt v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Lqo7;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v3}, Lqo7;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v4, v6, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    :cond_1
    and-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Lqo7;->f(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Lqo7;->f(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Expected "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " to be in "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-wide p1, p0, Luk7;->f:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Luk7;->i:Lej5;

    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk7;->b:Liv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liv0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
