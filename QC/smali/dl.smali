.class public final Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfz;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Liy;

.field public final synthetic j:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl;->j:Lel;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ldl;->f:I

    .line 8
    .line 9
    iget-object p1, p1, Lel;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Ldl;->g:I

    .line 24
    .line 25
    iput p1, p0, Ldl;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 29
    .line 30
    const-string v0, " is less than minimum 0."

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldl;->j:Lel;

    .line 2
    .line 3
    iget-object v1, v0, Lel;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Ldl;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, Ldl;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldl;->i:Liy;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Liy;

    .line 27
    .line 28
    iget v2, p0, Ldl;->g:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v6

    .line 35
    invoke-direct {v0, v2, v1, v6}, Lgy;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldl;->i:Liy;

    .line 39
    .line 40
    iput v5, p0, Ldl;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lel;->c:Lwt;

    .line 44
    .line 45
    check-cast v0, Lce0;

    .line 46
    .line 47
    iget v2, p0, Ldl;->h:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lce0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld80;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Liy;

    .line 62
    .line 63
    iget v2, p0, Ldl;->g:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v6

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lgy;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldl;->i:Liy;

    .line 74
    .line 75
    iput v5, p0, Ldl;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Ld80;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Ld80;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Ldl;->g:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lae1;->o(II)Liy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ldl;->i:Liy;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Ldl;->g:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Ldl;->h:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Ldl;->f:I

    .line 112
    .line 113
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldl;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldl;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Ldl;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldl;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ldl;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldl;->i:Liy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ldl;->i:Liy;

    .line 20
    .line 21
    iput v1, p0, Ldl;->f:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
