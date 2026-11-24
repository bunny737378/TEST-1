.class public abstract Lx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lk04;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lk04;-><init>(Ljz3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ls17;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx0;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lx0;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ls17;->b()Lr17;

    move-result-object p1

    .line 28
    iget p1, p1, Lr17;->d:I

    .line 29
    iput p1, p0, Lx0;->b:I

    .line 30
    invoke-virtual {p0}, Lx0;->a()V

    return-void
.end method

.method public static synthetic s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lx0;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lx0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public B(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lx0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lx0;->b:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final D(C)V
    .locals 6

    .line 1
    iget v0, p0, Lx0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lx0;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lx0;->b:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lx0;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lx0;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lx0;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Ldx3;->r(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ldx3;->f0(B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lx0;->b:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "EOF"

    .line 86
    .line 87
    :goto_1
    const-string v3, ", but had \'"

    .line 88
    .line 89
    const-string v4, "\' instead"

    .line 90
    .line 91
    const-string v5, "Expected "

    .line 92
    .line 93
    invoke-static {v5, p1, v3, v0, v4}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {p0, p1, v2, v1, v0}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Lx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lx0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0;->o()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lx0;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lx0;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lx0;->b(ILjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, p0, Lx0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lx0;->t(ILjava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, Lx0;->t(ILjava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, v3, p2}, Lx0;->t(ILjava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lx0;->t(ILjava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    int-to-char p0, p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract d()Z
.end method

.method public final e(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lx0;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()B
.end method

.method public final h(B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ldx3;->f0(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lx0;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "EOF"

    .line 45
    .line 46
    :goto_1
    const-string v2, ", but had \'"

    .line 47
    .line 48
    const-string v3, "\' instead"

    .line 49
    .line 50
    const-string v4, "Expected "

    .line 51
    .line 52
    invoke-static {v4, p1, v2, v0, v3}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1, v1, v2, v0}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    return v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract i(C)V
.end method

.method public final j()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx0;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    const-string v6, "\' in numeric literal"

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    const-string v2, "Unexpected symbol \'"

    .line 97
    .line 98
    if-eq v7, v5, :cond_2

    .line 99
    .line 100
    const/16 v5, 0x45

    .line 101
    .line 102
    if-ne v7, v5, :cond_4

    .line 103
    .line 104
    :cond_2
    if-nez v12, :cond_4

    .line 105
    .line 106
    if-eq v11, v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    move/from16 v2, v19

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-static {v0, v1, v11, v2, v5}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    move/from16 v20, v12

    .line 137
    .line 138
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 139
    .line 140
    const/16 v12, 0x2d

    .line 141
    .line 142
    if-ne v7, v12, :cond_6

    .line 143
    .line 144
    if-eqz v20, :cond_6

    .line 145
    .line 146
    if-eq v11, v1, :cond_5

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v2, v19

    .line 151
    .line 152
    move/from16 v12, v20

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v2, 0x4

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v5, v11, v4, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_6
    const/16 v12, 0x2b

    .line 163
    .line 164
    if-ne v7, v12, :cond_8

    .line 165
    .line 166
    if-eqz v20, :cond_8

    .line 167
    .line 168
    if-eq v11, v1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move/from16 v2, v19

    .line 173
    .line 174
    move/from16 v12, v20

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v12, 0x4

    .line 182
    invoke-static {v0, v1, v11, v2, v12}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_8
    move/from16 v21, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v12, 0x2d

    .line 190
    .line 191
    if-ne v7, v12, :cond_a

    .line 192
    .line 193
    if-ne v11, v1, :cond_9

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    move/from16 v2, v19

    .line 198
    .line 199
    move/from16 v12, v20

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    const/4 v2, 0x4

    .line 205
    invoke-static {v0, v5, v11, v13, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v13

    .line 209
    :cond_a
    invoke-static {v7}, Ldx3;->r(C)B

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    add-int/lit8 v5, v11, 0x1

    .line 216
    .line 217
    add-int/lit8 v12, v7, -0x30

    .line 218
    .line 219
    if-ltz v12, :cond_d

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    if-ge v12, v13, :cond_d

    .line 224
    .line 225
    const-wide/16 v6, 0xa

    .line 226
    .line 227
    if-eqz v20, :cond_c

    .line 228
    .line 229
    mul-long/2addr v9, v6

    .line 230
    int-to-long v6, v12

    .line 231
    add-long/2addr v9, v6

    .line 232
    :cond_b
    move v11, v5

    .line 233
    move/from16 v2, v19

    .line 234
    .line 235
    move/from16 v12, v20

    .line 236
    .line 237
    move/from16 v13, v21

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    mul-long/2addr v14, v6

    .line 242
    int-to-long v6, v12

    .line 243
    sub-long/2addr v14, v6

    .line 244
    cmp-long v2, v14, v16

    .line 245
    .line 246
    if-lez v2, :cond_b

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v0, v4, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v12

    .line 255
    :cond_d
    const/4 v12, 0x0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x4

    .line 272
    invoke-static {v0, v1, v11, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw v12

    .line 276
    :cond_e
    move/from16 v19, v2

    .line 277
    .line 278
    move/from16 v20, v12

    .line 279
    .line 280
    move/from16 v21, v13

    .line 281
    .line 282
    :cond_f
    if-eq v11, v1, :cond_10

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_10
    const/4 v2, 0x0

    .line 287
    :goto_2
    if-eq v1, v11, :cond_1c

    .line 288
    .line 289
    if-eqz v21, :cond_11

    .line 290
    .line 291
    add-int/lit8 v5, v11, -0x1

    .line 292
    .line 293
    if-eq v1, v5, :cond_1c

    .line 294
    .line 295
    :cond_11
    if-eqz v19, :cond_14

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x22

    .line 308
    .line 309
    if-ne v1, v2, :cond_12

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v0, v1, v11, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    throw v12

    .line 322
    :cond_13
    const/4 v2, 0x6

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v0, v3, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    throw v12

    .line 329
    :cond_14
    :goto_3
    iput v11, v0, Lx0;->b:I

    .line 330
    .line 331
    if-eqz v20, :cond_16

    .line 332
    .line 333
    long-to-double v1, v14

    .line 334
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 335
    .line 336
    if-nez v8, :cond_15

    .line 337
    .line 338
    long-to-double v7, v9

    .line 339
    neg-double v7, v7

    .line 340
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    goto :goto_4

    .line 345
    :cond_15
    const/4 v3, 0x1

    .line 346
    if-ne v8, v3, :cond_19

    .line 347
    .line 348
    long-to-double v7, v9

    .line 349
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    :goto_4
    mul-double/2addr v1, v5

    .line 354
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 355
    .line 356
    cmpl-double v3, v1, v5

    .line 357
    .line 358
    if-gtz v3, :cond_18

    .line 359
    .line 360
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 361
    .line 362
    cmpg-double v3, v1, v5

    .line 363
    .line 364
    if-ltz v3, :cond_18

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    cmpg-double v3, v5, v1

    .line 371
    .line 372
    if-nez v3, :cond_17

    .line 373
    .line 374
    double-to-long v14, v1

    .line 375
    :cond_16
    const/4 v12, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Can\'t convert "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " to Long"

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x6

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static {v0, v1, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw v12

    .line 403
    :cond_18
    const/4 v2, 0x6

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v0, v4, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v12

    .line 410
    :cond_19
    invoke-static {}, Lhp0;->a()V

    .line 411
    .line 412
    .line 413
    return-wide v16

    .line 414
    :goto_5
    if-eqz v21, :cond_1a

    .line 415
    .line 416
    return-wide v14

    .line 417
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 418
    .line 419
    cmp-long v1, v14, v1

    .line 420
    .line 421
    if-eqz v1, :cond_1b

    .line 422
    .line 423
    neg-long v0, v14

    .line 424
    return-wide v0

    .line 425
    :cond_1b
    const/4 v2, 0x6

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static {v0, v4, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    throw v12

    .line 431
    :cond_1c
    const/4 v12, 0x0

    .line 432
    const-string v1, "Expected numeric literal"

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-static {v0, v1, v11, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v12

    .line 439
    :cond_1d
    move v2, v4

    .line 440
    move-object v12, v5

    .line 441
    move v5, v6

    .line 442
    invoke-static {v0, v3, v5, v12, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v12
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx0;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x22

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const-string v7, "Unexpected EOF"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lx0;->c(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lx0;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x6

    .line 38
    if-eq p2, v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v1, 0x75

    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, v3, p2}, Lx0;->b(ILjava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    if-ge p2, v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lvv0;->a:[C

    .line 66
    .line 67
    aget-char v1, v1, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v3}, Lx0;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p2, v9, :cond_5

    .line 81
    .line 82
    invoke-static {p0, v7, p2, v8, v6}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v8

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Invalid escaped char \'"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x27

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, v2, v8, p3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_3
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 110
    .line 111
    invoke-static {p0, p1, v2, v8, p3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v8

    .line 115
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt p3, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3}, Lx0;->c(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lx0;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p2, v9, :cond_6

    .line 131
    .line 132
    :cond_5
    move p3, p2

    .line 133
    move v3, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p0, v7, p2, v8, v6}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v8

    .line 139
    :cond_7
    :goto_3
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    if-nez v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, p2, p3}, Lx0;->B(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p0, p2, p3}, Lx0;->c(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/2addr p3, v5

    .line 163
    iput p3, p0, Lx0;->b:I

    .line 164
    .line 165
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx0;->A()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_7

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ldx3;->r(C)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lx0;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    move v2, v6

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ldx3;->r(C)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lx0;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1}, Lx0;->c(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lx0;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lx0;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v6}, Lx0;->c(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    move v1, v2

    .line 110
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v3, p0, Lx0;->b:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v3, v1}, Lx0;->B(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v3, v1}, Lx0;->c(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_1
    iput v1, p0, Lx0;->b:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Expected beginning of the string, but got "

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {p0, v0, v6, v2, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    const-string v0, "EOF"

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-static {p0, v0, v1, v2, v3}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lx0;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v2, v0, v3, v1}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_0
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lx0;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk04;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk04;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljz3;

    .line 22
    .line 23
    iget-boolean p0, p0, Ljz3;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v2

    .line 38
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 39
    .line 40
    invoke-static {p2, p1, v0, p3, p0}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls17;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls17;->b()Lr17;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lr17;->d:I

    .line 10
    .line 11
    iget v2, p0, Lx0;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls17;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lx0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls17;->b()Lr17;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lr17;->d:I

    .line 36
    .line 37
    iput v0, p0, Lx0;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lhp0;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lx0;->s(Lx0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lx0;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()Ljava/lang/CharSequence;
.end method

.method public w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final x()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0;->u()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx0;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lx0;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lx0;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ldx3;->r(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lx0;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public final y(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0;->x()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lx0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lx0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lx0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public abstract z(I)I
.end method
