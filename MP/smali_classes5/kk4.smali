.class public final Lkk4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lh14;


# static fields
.field public static final n:Lkk4;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Llk4;

.field public k:Lks0;

.field public l:Llk4;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkk4;->m:Z

    .line 9
    .line 10
    sput-object v0, Lkk4;->n:Lkk4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Lkk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lkk4;->c:[I

    .line 28
    .line 29
    iput-object v3, p0, Lkk4;->d:[I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lkk4;->e:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lkk4;->f:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lkk4;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "capacity must be non-negative."

    .line 46
    .line 47
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkk4;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkk4;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lkk4;->c:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lkk4;->d:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lkk4;->f:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lfia;->u([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lkk4;->f:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lfia;->u([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lkk4;->i:I

    .line 47
    .line 48
    iput v1, p0, Lkk4;->f:I

    .line 49
    .line 50
    iget v0, p0, Lkk4;->h:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lkk4;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk4;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk4;->l(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkk4;->g()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkk4;->m(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkk4;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lkk4;->d:[I

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Lkk4;->d:[I

    .line 22
    .line 23
    aget v5, v4, v0

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lkk4;->f:I

    .line 28
    .line 29
    iget-object v5, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-lt v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lkk4;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    iput v6, p0, Lkk4;->f:I

    .line 41
    .line 42
    aput-object p1, v5, v1

    .line 43
    .line 44
    iget-object p1, p0, Lkk4;->c:[I

    .line 45
    .line 46
    aput v0, p1, v1

    .line 47
    .line 48
    aput v6, v4, v0

    .line 49
    .line 50
    iget p1, p0, Lkk4;->i:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Lkk4;->i:I

    .line 54
    .line 55
    iget p1, p0, Lkk4;->h:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, Lkk4;->h:I

    .line 59
    .line 60
    iget p1, p0, Lkk4;->e:I

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    iput v3, p0, Lkk4;->e:I

    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    iget-object v4, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x1

    .line 70
    .line 71
    aget-object v4, v4, v6

    .line 72
    .line 73
    invoke-static {v4, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    neg-int p0, v5

    .line 80
    return p0

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-le v3, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lkk4;->d:[I

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    shl-int/2addr v0, v2

    .line 89
    invoke-virtual {p0, v0}, Lkk4;->n(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v4, v0, -0x1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lkk4;->d:[I

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    sub-int/2addr v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, v4

    .line 103
    goto :goto_1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk4;->l:Llk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llk4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llk4;-><init>(Lkk4;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk4;->l:Llk4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Lkk4;->i:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkk4;->i(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f()Lkk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk4;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkk4;->m:Z

    .line 6
    .line 7
    iget v0, p0, Lkk4;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkk4;->n:Lkk4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkk4;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhp0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk4;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lkk4;->f:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lkk4;->c:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lkk4;->d:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfia;->u([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lkk4;->f:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lfia;->u([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lkk4;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    new-instance v0, Lhk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhk4;-><init>(Lkk4;B)V

    .line 5
    .line 6
    .line 7
    move p0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljk4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ljk4;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Ljk4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkk4;

    .line 19
    .line 20
    iget v4, v3, Lkk4;->f:I

    .line 21
    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    iput v4, v0, Ljk4;->a:I

    .line 27
    .line 28
    iput v2, v0, Ljk4;->b:I

    .line 29
    .line 30
    iget-object v4, v3, Lkk4;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v4, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_1
    iget-object v3, v3, Lkk4;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v0, Ljk4;->b:I

    .line 48
    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_2
    xor-int/2addr v2, v3

    .line 60
    invoke-virtual {v0}, Ljk4;->c()V

    .line 61
    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lsn7;->b()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return p0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lkk4;->k(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v2, v3, v2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 51
    .line 52
    :catch_0
    :cond_2
    return v1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lkk4;->i:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkk4;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkk4;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lkk4;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Le1;->Companion:La1;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, La1;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lkk4;->c:[I

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lkk4;->c:[I

    .line 72
    .line 73
    if-lt p1, v4, :cond_2

    .line 74
    .line 75
    move v4, p1

    .line 76
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lkk4;->d:[I

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkk4;->n(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkk4;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkk4;->e:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lkk4;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v4, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lkk4;->d:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk4;->j:Llk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llk4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Llk4;-><init>(Lkk4;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk4;->j:Llk4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lkk4;->f:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkk4;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lkk4;->g:I

    .line 14
    .line 15
    ushr-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkk4;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkk4;->h:I

    .line 6
    .line 7
    iget v0, p0, Lkk4;->f:I

    .line 8
    .line 9
    iget v1, p0, Lkk4;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lkk4;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lkk4;->d:[I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lkk4;->g:I

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lkk4;->f:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkk4;->m(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lkk4;->e:I

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lkk4;->d:[I

    .line 46
    .line 47
    aget v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, Lkk4;->c:[I

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 74
    .line 75
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkk4;->c:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move v2, v0

    .line 21
    move v3, v1

    .line 22
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkk4;->d:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v4

    .line 33
    :goto_1
    iget-object v4, p0, Lkk4;->d:[I

    .line 34
    .line 35
    aget v5, v4, v0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget v6, p0, Lkk4;->e:I

    .line 40
    .line 41
    if-le v3, v6, :cond_3

    .line 42
    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    aput v1, v4, v2

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lkk4;->c:[I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    iget p1, p0, Lkk4;->i:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lkk4;->i:I

    .line 59
    .line 60
    iget p1, p0, Lkk4;->h:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lkk4;->h:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v4, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x1

    .line 70
    .line 71
    aget-object v4, v4, v6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lkk4;->m(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v0

    .line 78
    iget-object v7, p0, Lkk4;->d:[I

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    and-int/2addr v4, v8

    .line 84
    if-lt v4, v3, :cond_1

    .line 85
    .line 86
    aput v5, v7, v2

    .line 87
    .line 88
    iget-object v3, p0, Lkk4;->c:[I

    .line 89
    .line 90
    aput v2, v3, v6

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkk4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkk4;->d(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    neg-int p0, p1

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p0

    .line 28
    .line 29
    aput-object p2, v0, p0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string p0, "capacity must be non-negative."

    .line 36
    .line 37
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkk4;->g()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lkk4;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lkk4;->d(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lkk4;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    if-ltz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    neg-int v1, v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget-object v3, v2, v1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p0, "capacity must be non-negative."

    .line 95
    .line 96
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkk4;->k(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkk4;->o(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkk4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lkk4;->i:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhk4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lhk4;-><init>(Lkk4;B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljk4;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, v1, Ljk4;->a:I

    .line 37
    .line 38
    iget-object v3, v1, Ljk4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkk4;

    .line 41
    .line 42
    iget v4, v3, Lkk4;->f:I

    .line 43
    .line 44
    if-ge p0, v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, p0, 0x1

    .line 47
    .line 48
    iput v4, v1, Ljk4;->a:I

    .line 49
    .line 50
    iput p0, v1, Ljk4;->b:I

    .line 51
    .line 52
    iget-object v4, v3, Lkk4;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, v4, p0

    .line 55
    .line 56
    const-string v4, "(this Map)"

    .line 57
    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    const/16 p0, 0x3d

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, Lkk4;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v1, Ljk4;->b:I

    .line 78
    .line 79
    aget-object p0, p0, v5

    .line 80
    .line 81
    if-ne p0, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ljk4;->c()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lsn7;->b()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "}"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk4;->k:Lks0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lks0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk4;->k:Lks0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
