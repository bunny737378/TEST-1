.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 4
    iput-object p0, p1, LR7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR7/c;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 7
    const-string p2, "input"

    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 8
    iput-object p0, p1, LR7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static R(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static S(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LR7/c;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LR7/c;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LR7/c;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LR7/c;->w()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LR7/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public B(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, LR7/c;->w()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, LR7/c;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LR7/c;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LR7/c;->w()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LR7/c;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v2, :cond_9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3}, LR7/c;->w()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v3}, LR7/c;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LR7/c;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LR7/c;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LR7/c;->w()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LR7/c;->f()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public C(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LR7/c;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LR7/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LR7/c;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LR7/c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LR7/c;->x()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LR7/c;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public D(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LR7/c;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LR7/c;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LR7/c;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LR7/c;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, LR7/c;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, LR7/c;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LR7/c;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LR7/c;->x()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LR7/c;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LR7/c;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, LR7/c;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public F(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->y()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->y()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->y()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public G(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public H(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public I(Landroidx/datastore/preferences/protobuf/B;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR7/c;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LR7/c;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LR7/c;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, LR7/c;->C()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public J(Lcom/google/crypto/tink/shaded/protobuf/D;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR7/c;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LR7/c;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LR7/c;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, LR7/c;->C()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public K(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->D()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public L(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->D()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->D()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->D()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public N(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->E()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->E()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LR7/c;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->g()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR7/c;

    .line 25
    .line 26
    invoke-virtual {v0}, LR7/c;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->e()Landroidx/datastore/preferences/protobuf/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LR7/c;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR7/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LR7/c;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LR7/c;

    .line 55
    .line 56
    invoke-virtual {v0}, LR7/c;->C()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LR7/c;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LR7/c;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LR7/c;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LR7/c;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LR7/c;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LR7/c;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LR7/c;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LR7/c;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LR7/c;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LR7/c;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LR7/c;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR7/c;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, LR7/c;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, LR7/c;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, LR7/c;->b(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, LR7/c;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v0, LR7/c;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LR7/c;->j(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 45
    .line 46
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public f(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public h()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LR7/c;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LR7/c;->o()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR7/c;

    .line 21
    .line 22
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LR7/c;->C()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->i()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR7/c;

    .line 18
    .line 19
    invoke-virtual {v0}, LR7/c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, LR7/c;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public l(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LR7/c;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LR7/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LR7/c;->p()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LR7/c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LR7/c;->p()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LR7/c;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LR7/c;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LR7/c;->p()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LR7/c;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LR7/c;->p()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, LR7/c;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, LR7/c;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LR7/c;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LR7/c;->p()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LR7/c;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LR7/c;->p()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, LR7/c;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public n(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LR7/c;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "unsupported field type."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LR7/c;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LR7/c;->D()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LR7/c;->B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LR7/c;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LR7/c;->y()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LR7/c;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LR7/c;->w()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c0;->d()Landroidx/datastore/preferences/protobuf/A;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LR7/c;->v()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LR7/c;->u()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LR7/c;->t()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LR7/c;->s()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LR7/c;->r()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LR7/c;->q()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LR7/c;->p()D

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->h()Landroidx/datastore/preferences/protobuf/g;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LR7/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LR7/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LR7/c;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LR7/c;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LR7/c;->r()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LR7/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public r(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, LR7/c;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, LR7/c;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LR7/c;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LR7/c;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LR7/c;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v2, :cond_9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3}, LR7/c;->r()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v3}, LR7/c;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LR7/c;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LR7/c;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LR7/c;->r()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LR7/c;->f()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LR7/c;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LR7/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LR7/c;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LR7/c;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LR7/c;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LR7/c;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public t(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LR7/c;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LR7/c;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LR7/c;->f()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LR7/c;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, LR7/c;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, LR7/c;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LR7/c;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LR7/c;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LR7/c;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LR7/c;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v3}, LR7/c;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR7/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LR7/c;->t()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LR7/c;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LR7/c;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LR7/c;->t()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LR7/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/E;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public v(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, LR7/c;->t()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, LR7/c;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LR7/c;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LR7/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LR7/c;->t()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->f(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LR7/c;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v2, :cond_9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v3}, LR7/c;->t()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LR7/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v3}, LR7/c;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LR7/c;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->R(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LR7/c;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LR7/c;->t()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LR7/c;->f()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->u()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/c;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LR7/c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LR7/c;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E;->b()Landroidx/datastore/preferences/protobuf/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LR7/c;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR7/c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LR7/c;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public z(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LR7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LR7/c;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LR7/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LR7/c;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LR7/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LR7/c;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, LR7/c;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, LR7/c;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LR7/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LR7/c;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR7/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->O(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LR7/c;->v()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR7/c;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v2}, LR7/c;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 147
    .line 148
    return-void
.end method
