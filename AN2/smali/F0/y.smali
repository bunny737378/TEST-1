.class public final LF0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/y;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, LF0/y;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, LW5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW5/d;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LF0/y;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, LF0/y;->d:I

    .line 8
    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, LW5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static V(I)V
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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static W(I)V
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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->u()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->u()I

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->u()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->u()I

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public C(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->v()J

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->v()J

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->v()J

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->v()J

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->w()I

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LF0/y;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LF0/y;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LW5/d;->w()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->w()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, LF0/y;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, LF0/y;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LW5/d;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LF0/y;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LW5/d;->w()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LW5/d;->f()I

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
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->w()I

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, LF0/y;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, LF0/y;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LW5/d;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LF0/y;->V(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LW5/d;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LW5/d;->w()I

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
    invoke-virtual {v3}, LW5/d;->f()I

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

.method public G(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LW5/d;->x()J

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LW5/d;->x()J

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LF0/y;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LF0/y;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LF0/y;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LW5/d;->x()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LW5/d;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LF0/y;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LF0/y;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LF0/y;->W(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LW5/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LW5/d;->x()J

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
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LW5/d;->x()J

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LF0/y;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LF0/y;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public I(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->y()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->y()I

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->y()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->y()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->y()I

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public K(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->z()J

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->z()J

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->z()J

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->z()J

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/u;Z)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

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
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW5/d;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LW5/d;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LW5/d;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LW5/d;->g()Z

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
    invoke-virtual {v0}, LW5/d;->C()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LF0/y;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iput v0, p0, LF0/y;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public N(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 9
    .line 10
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LW5/d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LF0/y;->m()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->j(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LW5/d;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, LW5/d;->C()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, LF0/y;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, LF0/y;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LW5/d;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LW5/d;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v2}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public O(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->D()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->D()I

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->D()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public Q(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->E()J

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->E()J

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->E()J

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->E()J

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, LF0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW5/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW5/d;

    .line 25
    .line 26
    invoke-virtual {v0}, LW5/d;->f()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget v0, p0, LF0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF0/y;->b:I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, LF0/y;->b:I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LW5/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LF0/y;->b:I

    .line 12
    .line 13
    iget v2, p0, LF0/y;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LW5/d;->F(I)Z

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

.method public a(Lo7/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo7/t;->c:Lo7/t;

    .line 3
    .line 4
    iput-object v0, p1, Lo7/t;->a:Lo7/t;

    .line 5
    .line 6
    iput-object v0, p1, Lo7/t;->b:Lo7/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lo7/t;->i:I

    .line 10
    .line 11
    iget v1, p0, LF0/y;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LF0/y;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LF0/y;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LF0/y;->b:I

    .line 26
    .line 27
    iget v1, p0, LF0/y;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LF0/y;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo7/t;

    .line 35
    .line 36
    iput-object v1, p1, Lo7/t;->a:Lo7/t;

    .line 37
    .line 38
    iput-object p1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, LF0/y;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, LF0/y;->d:I

    .line 45
    .line 46
    iget v2, p0, LF0/y;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, LF0/y;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, LF0/y;->b:I

    .line 59
    .line 60
    iget p1, p0, LF0/y;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, LF0/y;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, LF0/y;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, LF0/y;->c:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lo7/t;

    .line 80
    .line 81
    iget-object v2, v1, Lo7/t;->a:Lo7/t;

    .line 82
    .line 83
    iget-object v4, v2, Lo7/t;->a:Lo7/t;

    .line 84
    .line 85
    iget-object v5, v4, Lo7/t;->a:Lo7/t;

    .line 86
    .line 87
    iput-object v5, v2, Lo7/t;->a:Lo7/t;

    .line 88
    .line 89
    iput-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Lo7/t;->b:Lo7/t;

    .line 92
    .line 93
    iput-object v1, v2, Lo7/t;->c:Lo7/t;

    .line 94
    .line 95
    iget v5, v1, Lo7/t;->i:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lo7/t;->i:I

    .line 99
    .line 100
    iput-object v2, v4, Lo7/t;->a:Lo7/t;

    .line 101
    .line 102
    iput-object v2, v1, Lo7/t;->a:Lo7/t;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lo7/t;

    .line 111
    .line 112
    iget-object v4, v1, Lo7/t;->a:Lo7/t;

    .line 113
    .line 114
    iput-object v4, p0, LF0/y;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lo7/t;->c:Lo7/t;

    .line 117
    .line 118
    iget v5, v1, Lo7/t;->i:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lo7/t;->i:I

    .line 122
    .line 123
    iput-object v4, v1, Lo7/t;->a:Lo7/t;

    .line 124
    .line 125
    iput v2, p0, LF0/y;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, LF0/y;->c:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public b(LI0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LF0/y;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, LF0/y;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, LF0/y;->c:I

    .line 15
    .line 16
    iget v1, p0, LF0/y;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, LB7/j;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LF0/y;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, LB7/j;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LF0/y;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, LF0/y;->b:I

    .line 45
    .line 46
    iput p1, p0, LF0/y;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, LF0/y;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LF0/y;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, LF0/y;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LF0/y;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF0/y;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:LF0/b;

    .line 29
    .line 30
    invoke-virtual {v1}, LF0/b;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 37
    .line 38
    invoke-virtual {v1}, LF0/S;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/a;->j(ILF0/y;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, LF0/y;->b:I

    .line 53
    .line 54
    iget v2, p0, LF0/y;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/a;->i(IILF0/n0;LF0/y;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, LF0/y;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/a;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/a;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/a;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:LF0/h0;

    .line 72
    .line 73
    invoke-virtual {p1}, LF0/h0;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, LF0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF0/y;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LF0/y;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LF0/y;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LW5/d;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LF0/y;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, LF0/y;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LF0/y;->c:I

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
    iget v0, p0, LF0/y;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, LF0/y;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LF0/y;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LW5/d;

    .line 55
    .line 56
    invoke-virtual {v0}, LW5/d;->C()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LF0/y;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, LF0/y;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LF0/y;->c:I

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/y;->c:I

    .line 2
    .line 3
    iget v1, p0, LF0/y;->b:I

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
    iput v1, p0, LF0/y;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;LF0/y;Landroidx/datastore/preferences/protobuf/l;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LF0/y;->b:I

    .line 17
    .line 18
    iget p2, p0, LF0/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LF0/y;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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
    iput v0, p0, LF0/y;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/y;->c:I

    .line 2
    .line 3
    iget v1, p0, LF0/y;->b:I

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
    iput v1, p0, LF0/y;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;LF0/y;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LF0/y;->b:I

    .line 17
    .line 18
    iget p2, p0, LF0/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LF0/y;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

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
    iput v0, p0, LF0/y;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LW5/d;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LW5/d;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW5/d;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LW5/d;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LW5/d;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;LF0/y;Landroidx/datastore/preferences/protobuf/l;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LW5/d;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LW5/d;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LW5/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LW5/d;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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

.method public i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LW5/d;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LW5/d;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW5/d;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LW5/d;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LW5/d;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;LF0/y;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LW5/d;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LW5/d;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LW5/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LW5/d;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public j(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->m()Z

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->m()Z

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->m()Z

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->m()Z

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public l()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LF0/y;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW5/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LW5/d;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LF0/y;->T(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW5/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LW5/d;->o()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {p0}, LF0/y;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW5/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LW5/d;->g()Z

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
    invoke-virtual {v0}, LW5/d;->C()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, LF0/y;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, LF0/y;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {p0}, LF0/y;->m()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF0/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW5/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LW5/d;->g()Z

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
    invoke-virtual {v0}, LW5/d;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LF0/y;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, LF0/y;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public p(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LW5/d;->p()D

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LW5/d;->p()D

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LF0/y;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LF0/y;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LF0/y;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LW5/d;->p()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LW5/d;->p()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LF0/y;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LF0/y;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LF0/y;->W(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LW5/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LW5/d;->p()D

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
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LW5/d;->p()D

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LF0/y;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LF0/y;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public r(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW5/d;

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
    invoke-virtual {v1}, LW5/d;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LW5/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LW5/d;->q()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LW5/d;->q()I

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LW5/d;->g()Z

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
    invoke-virtual {v1}, LW5/d;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LF0/y;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LF0/y;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LW5/d;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LW5/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    invoke-virtual {v2}, LW5/d;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW5/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2}, LW5/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, LF0/y;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    iput p1, p0, LF0/y;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v2}, LW5/d;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, LW5/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v2}, LW5/d;->q()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF0/y;->S(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v2}, LW5/d;->q()I

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
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, LF0/y;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    iput v0, p0, LF0/y;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LF0/y;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LW5/d;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LW5/d;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LW5/d;->y()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v2}, LF0/y;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LW5/d;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LW5/d;->w()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LW5/d;->q()I

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
    :pswitch_6
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LW5/d;->D()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LF0/y;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v0}, LF0/y;->T(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/T;->d()Landroidx/datastore/preferences/protobuf/t;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LF0/y;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/l;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0}, LF0/y;->T(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LW5/d;->B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LW5/d;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LW5/d;->r()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v2}, LF0/y;->T(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LW5/d;->s()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LW5/d;->u()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LW5/d;->E()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v3}, LF0/y;->T(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LW5/d;->v()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v1}, LF0/y;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LW5/d;->t()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v2}, LF0/y;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LW5/d;->p()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->r()I

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LF0/y;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LF0/y;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LW5/d;->r()I

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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

.method public v(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, LF0/y;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, LF0/y;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LW5/d;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LF0/y;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LW5/d;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LW5/d;->f()I

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
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->r()I

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, LF0/y;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, LF0/y;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LW5/d;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LF0/y;->V(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LW5/d;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LW5/d;->r()I

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
    invoke-virtual {v3}, LW5/d;->f()I

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

.method public w(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LW5/d;->s()J

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LW5/d;->s()J

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LF0/y;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LF0/y;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LF0/y;->W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {v3}, LW5/d;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, LW5/d;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LF0/y;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, p0, LF0/y;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->D()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LF0/y;->W(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LW5/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_5
    invoke-virtual {v3}, LW5/d;->s()J

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
    invoke-virtual {v3}, LW5/d;->f()I

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v3}, LW5/d;->s()J

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LF0/y;->b:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    iput v0, p0, LF0/y;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/y;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LF0/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LW5/d;

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
    invoke-virtual {v2}, LW5/d;->t()F

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LW5/d;->g()Z

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
    invoke-virtual {v2}, LW5/d;->C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LF0/y;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LF0/y;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LW5/d;->D()I

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
    invoke-virtual {v2}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LW5/d;->t()F

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
    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LW5/d;->f()I

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
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

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

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LF0/y;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LW5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 13
    .line 14
    iget p1, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->t()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, LF0/y;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, LF0/y;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, LW5/d;->D()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, LF0/y;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LW5/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, LW5/d;->t()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LW5/d;->f()I

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
    iget v0, p0, LF0/y;->b:I

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
    invoke-virtual {v3}, LW5/d;->t()F

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
    invoke-virtual {v3}, LW5/d;->g()Z

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
    invoke-virtual {v3}, LW5/d;->C()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, LF0/y;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iput v0, p0, LF0/y;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v3}, LW5/d;->D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LF0/y;->V(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LW5/d;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_a
    invoke-virtual {v3}, LW5/d;->t()F

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
    invoke-virtual {v3}, LW5/d;->f()I

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
