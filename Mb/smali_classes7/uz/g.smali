.class public Luz/g;
.super Luz/f;
.source "source.java"


# instance fields
.field private A:I

.field private B:Luz/d;

.field private C:Luz/c;

.field private D:I

.field private c:I

.field private final d:Luz/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Luz/m;

.field private k:Luz/m;

.field private l:Luz/s;

.field private m:Luz/s;

.field private n:I

.field private o:Luz/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Luz/d;

.field private u:Luz/b;

.field private v:Luz/b;

.field private w:Luz/b;

.field private x:Luz/b;

.field private y:Luz/u;

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Luz/g;-><init>(Luz/e;I)V

    return-void
.end method

.method public constructor <init>(Luz/e;I)V
    .locals 1

    const/high16 v0, 0x70000

    .line 2
    invoke-direct {p0, v0}, Luz/f;-><init>(I)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Luz/x;

    invoke-direct {p1, p0}, Luz/x;-><init>(Luz/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luz/x;

    invoke-direct {v0, p0, p1}, Luz/x;-><init>(Luz/g;Luz/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Luz/g;->d:Luz/x;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Luz/g;->D:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 5
    iput p1, p0, Luz/g;->D:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Luz/g;->D:I

    :goto_1
    return-void
.end method

.method private n()[Luz/c;
    .locals 2

    .line 1
    new-instance v0, Luz/c$a;

    .line 3
    invoke-direct {v0}, Luz/c$a;-><init>()V

    .line 6
    iget-object v1, p0, Luz/g;->C:Luz/c;

    .line 8
    invoke-virtual {v0, v1}, Luz/c$a;->b(Luz/c;)V

    .line 11
    iget-object v1, p0, Luz/g;->j:Luz/m;

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Luz/m;->e(Luz/c$a;)V

    .line 18
    iget-object v1, v1, Luz/l;->b:Luz/l;

    .line 20
    check-cast v1, Luz/m;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Luz/g;->l:Luz/s;

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Luz/s;->I(Luz/c$a;)V

    .line 30
    iget-object v1, v1, Luz/r;->b:Luz/r;

    .line 32
    check-cast v1, Luz/s;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Luz/c$a;->d()[Luz/c;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private q([BZ)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Luz/g;->n()[Luz/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Luz/g;->j:Luz/m;

    .line 8
    iput-object v1, p0, Luz/g;->k:Luz/m;

    .line 10
    iput-object v1, p0, Luz/g;->l:Luz/s;

    .line 12
    iput-object v1, p0, Luz/g;->m:Luz/s;

    .line 14
    iput-object v1, p0, Luz/g;->u:Luz/b;

    .line 16
    iput-object v1, p0, Luz/g;->v:Luz/b;

    .line 18
    iput-object v1, p0, Luz/g;->w:Luz/b;

    .line 20
    iput-object v1, p0, Luz/g;->x:Luz/b;

    .line 22
    iput-object v1, p0, Luz/g;->y:Luz/u;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Luz/g;->z:I

    .line 27
    iput v2, p0, Luz/g;->A:I

    .line 29
    iput-object v1, p0, Luz/g;->B:Luz/d;

    .line 31
    iput-object v1, p0, Luz/g;->C:Luz/c;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iput v1, p0, Luz/g;->D:I

    .line 40
    new-instance v1, Luz/e;

    .line 42
    invoke-direct {v1, p1, v2, v2}, Luz/e;-><init>([BIZ)V

    .line 45
    if-eqz p2, :cond_1

    .line 47
    const/16 v2, 0x8

    .line 49
    :cond_1
    or-int/lit16 p1, v2, 0x100

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Luz/e;->a(Luz/f;[Luz/c;I)V

    .line 54
    invoke-virtual {p0}, Luz/g;->r()[B

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Luz/g;->c:I

    .line 3
    iput p2, p0, Luz/g;->e:I

    .line 5
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1, p3}, Luz/x;->f0(ILjava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Luz/g;->f:I

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 21
    invoke-virtual {p2, p4}, Luz/x;->D(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Luz/g;->r:I

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    if-nez p5, :cond_1

    .line 30
    move p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Luz/g;->d:Luz/x;

    .line 34
    invoke-virtual {p3, p5}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Luz/w;->a:I

    .line 40
    :goto_0
    iput p3, p0, Luz/g;->g:I

    .line 42
    if-eqz p6, :cond_2

    .line 44
    array-length p3, p6

    .line 45
    if-lez p3, :cond_2

    .line 47
    array-length p3, p6

    .line 48
    iput p3, p0, Luz/g;->h:I

    .line 50
    new-array p3, p3, [I

    .line 52
    iput-object p3, p0, Luz/g;->i:[I

    .line 54
    :goto_1
    iget p3, p0, Luz/g;->h:I

    .line 56
    if-ge p2, p3, :cond_2

    .line 58
    iget-object p3, p0, Luz/g;->i:[I

    .line 60
    iget-object p4, p0, Luz/g;->d:Luz/x;

    .line 62
    aget-object p5, p6, p2

    .line 64
    invoke-virtual {p4, p5}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 67
    move-result-object p4

    .line 68
    iget p4, p4, Luz/w;->a:I

    .line 70
    aput p4, p3, p2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p2, p0, Luz/g;->D:I

    .line 77
    const/4 p3, 0x1

    .line 78
    if-ne p2, p3, :cond_3

    .line 80
    const/16 p2, 0x33

    .line 82
    if-lt p1, p2, :cond_3

    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Luz/g;->D:I

    .line 87
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Luz/a;
    .locals 2

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    iget-object v1, p0, Luz/g;->d:Luz/x;

    .line 8
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Luz/b;

    .line 24
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 26
    iget-object v1, p0, Luz/g;->u:Luz/b;

    .line 28
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 31
    iput-object p1, p0, Luz/g;->u:Luz/b;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Luz/b;

    .line 36
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 38
    iget-object v1, p0, Luz/g;->v:Luz/b;

    .line 40
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 43
    iput-object p1, p0, Luz/g;->v:Luz/b;

    .line 45
    return-object p1
.end method

.method public final c(Luz/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/g;->C:Luz/c;

    .line 3
    iput-object v0, p1, Luz/c;->c:Luz/c;

    .line 5
    iput-object p1, p0, Luz/g;->C:Luz/c;

    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Luz/l;
    .locals 8

    .line 1
    new-instance v7, Luz/m;

    .line 3
    iget-object v1, p0, Luz/g;->d:Luz/x;

    .line 5
    move-object v0, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Luz/m;-><init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Luz/g;->j:Luz/m;

    .line 16
    if-nez p1, :cond_0

    .line 18
    iput-object v7, p0, Luz/g;->j:Luz/m;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Luz/g;->k:Luz/m;

    .line 23
    iput-object v7, p1, Luz/l;->b:Luz/l;

    .line 25
    :goto_0
    iput-object v7, p0, Luz/g;->k:Luz/m;

    .line 27
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/g;->o:Luz/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luz/d;

    .line 7
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 10
    iput-object v0, p0, Luz/g;->o:Luz/d;

    .line 12
    :cond_0
    iget-object v0, p0, Luz/g;->d:Luz/x;

    .line 14
    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Luz/w;->g:I

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget v0, p0, Luz/g;->n:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Luz/g;->n:I

    .line 28
    iget-object v0, p0, Luz/g;->o:Luz/d;

    .line 30
    iget v1, p1, Luz/w;->a:I

    .line 32
    invoke-virtual {v0, v1}, Luz/d;->k(I)Luz/d;

    .line 35
    iget-object v0, p0, Luz/g;->o:Luz/d;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 40
    move p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Luz/g;->d:Luz/x;

    .line 44
    invoke-virtual {v2, p2}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Luz/w;->a:I

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    .line 53
    iget-object p2, p0, Luz/g;->o:Luz/d;

    .line 55
    if-nez p3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Luz/g;->d:Luz/x;

    .line 60
    invoke-virtual {v0, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Luz/d;->k(I)Luz/d;

    .line 67
    iget-object p2, p0, Luz/g;->o:Luz/d;

    .line 69
    invoke-virtual {p2, p4}, Luz/d;->k(I)Luz/d;

    .line 72
    iget p2, p0, Luz/g;->n:I

    .line 74
    iput p2, p1, Luz/w;->g:I

    .line 76
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Luz/r;
    .locals 9

    .line 1
    new-instance v8, Luz/s;

    .line 3
    iget-object v1, p0, Luz/g;->d:Luz/x;

    .line 5
    iget v7, p0, Luz/g;->D:I

    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Luz/s;-><init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Luz/g;->l:Luz/s;

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput-object v8, p0, Luz/g;->l:Luz/s;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Luz/g;->m:Luz/s;

    .line 25
    iput-object v8, p1, Luz/r;->b:Luz/r;

    .line 27
    :goto_0
    iput-object v8, p0, Luz/g;->m:Luz/s;

    .line 29
    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Luz/t;
    .locals 3

    .line 1
    new-instance v0, Luz/u;

    .line 3
    iget-object v1, p0, Luz/g;->d:Luz/x;

    .line 5
    invoke-virtual {v1, p1}, Luz/x;->y(Ljava/lang/String;)Luz/w;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Luz/w;->a:I

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Luz/g;->d:Luz/x;

    .line 17
    invoke-virtual {v2, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Luz/u;-><init>(Luz/x;III)V

    .line 24
    iput-object v0, p0, Luz/g;->y:Luz/u;

    .line 26
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/g;->d:Luz/x;

    .line 3
    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Luz/w;->a:I

    .line 9
    iput p1, p0, Luz/g;->z:I

    .line 11
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/g;->B:Luz/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luz/d;

    .line 7
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 10
    iput-object v0, p0, Luz/g;->B:Luz/d;

    .line 12
    :cond_0
    iget v0, p0, Luz/g;->A:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Luz/g;->A:I

    .line 18
    iget-object v0, p0, Luz/g;->B:Luz/d;

    .line 20
    iget-object v1, p0, Luz/g;->d:Luz/x;

    .line 22
    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Luz/w;->a:I

    .line 28
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/g;->d:Luz/x;

    .line 3
    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Luz/w;->a:I

    .line 9
    iput p1, p0, Luz/g;->p:I

    .line 11
    if-eqz p2, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Luz/g;->d:Luz/x;

    .line 17
    invoke-virtual {p1, p2, p3}, Luz/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Luz/g;->q:I

    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Luz/g;->d:Luz/x;

    .line 5
    invoke-virtual {v0, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Luz/g;->s:I

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Luz/d;

    .line 15
    invoke-direct {p1}, Luz/d;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Luz/d;->a(Ljava/lang/String;II)Luz/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luz/g;->t:Luz/d;

    .line 28
    :cond_1
    return-void
.end method

.method public final m(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    .line 1
    new-instance v0, Luz/d;

    .line 3
    invoke-direct {v0}, Luz/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    .line 9
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    .line 12
    iget-object p1, p0, Luz/g;->d:Luz/x;

    .line 14
    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 26
    if-eqz p4, :cond_0

    .line 28
    new-instance p1, Luz/b;

    .line 30
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 32
    iget-object p3, p0, Luz/g;->w:Luz/b;

    .line 34
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 37
    iput-object p1, p0, Luz/g;->w:Luz/b;

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Luz/b;

    .line 42
    iget-object p2, p0, Luz/g;->d:Luz/x;

    .line 44
    iget-object p3, p0, Luz/g;->x:Luz/b;

    .line 46
    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 49
    iput-object p1, p0, Luz/g;->x:Luz/b;

    .line 51
    return-object p1
.end method

.method protected o()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luz/g;->o()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 7
    const/16 v2, 0x2f

    .line 9
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 78
    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p2

    .line 83
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 85
    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public r()[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Luz/g;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v1, v2

    .line 7
    add-int/lit8 v1, v1, 0x18

    .line 9
    iget-object v3, v0, Luz/g;->j:Luz/m;

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {v3}, Luz/m;->f()I

    .line 19
    move-result v6

    .line 20
    add-int/2addr v1, v6

    .line 21
    iget-object v3, v3, Luz/l;->b:Luz/l;

    .line 23
    check-cast v3, Luz/m;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Luz/g;->l:Luz/s;

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    invoke-virtual {v3}, Luz/s;->L()I

    .line 36
    move-result v7

    .line 37
    add-int/2addr v1, v7

    .line 38
    iget-object v3, v3, Luz/r;->b:Luz/r;

    .line 40
    check-cast v3, Luz/s;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v0, Luz/g;->o:Luz/d;

    .line 45
    const-string v7, "InnerClasses"

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget v3, v3, Luz/d;->b:I

    .line 51
    add-int/lit8 v3, v3, 0x8

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v3, v0, Luz/g;->d:Luz/x;

    .line 56
    invoke-virtual {v3, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    iget v8, v0, Luz/g;->p:I

    .line 64
    const-string v9, "EnclosingMethod"

    .line 66
    if-eqz v8, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    add-int/lit8 v1, v1, 0xa

    .line 72
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 74
    invoke-virtual {v8, v9}, Luz/x;->D(Ljava/lang/String;)I

    .line 77
    :cond_3
    iget v8, v0, Luz/g;->e:I

    .line 79
    const/16 v10, 0x1000

    .line 81
    and-int/2addr v8, v10

    .line 82
    const-string v11, "Synthetic"

    .line 84
    const/16 v12, 0x31

    .line 86
    const v13, 0xffff

    .line 89
    if-eqz v8, :cond_4

    .line 91
    iget v8, v0, Luz/g;->c:I

    .line 93
    and-int/2addr v8, v13

    .line 94
    if-ge v8, v12, :cond_4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    add-int/lit8 v1, v1, 0x6

    .line 100
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 102
    invoke-virtual {v8, v11}, Luz/x;->D(Ljava/lang/String;)I

    .line 105
    :cond_4
    iget v8, v0, Luz/g;->r:I

    .line 107
    const-string v14, "Signature"

    .line 109
    if-eqz v8, :cond_5

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 v1, v1, 0x8

    .line 115
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 117
    invoke-virtual {v8, v14}, Luz/x;->D(Ljava/lang/String;)I

    .line 120
    :cond_5
    iget v8, v0, Luz/g;->s:I

    .line 122
    const-string v15, "SourceFile"

    .line 124
    if-eqz v8, :cond_6

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 130
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 132
    invoke-virtual {v8, v15}, Luz/x;->D(Ljava/lang/String;)I

    .line 135
    :cond_6
    iget-object v8, v0, Luz/g;->t:Luz/d;

    .line 137
    const-string v10, "SourceDebugExtension"

    .line 139
    if-eqz v8, :cond_7

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    iget v8, v8, Luz/d;->b:I

    .line 145
    add-int/lit8 v8, v8, 0x6

    .line 147
    add-int/2addr v1, v8

    .line 148
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 150
    invoke-virtual {v8, v10}, Luz/x;->D(Ljava/lang/String;)I

    .line 153
    :cond_7
    iget v8, v0, Luz/g;->e:I

    .line 155
    const/high16 v16, 0x20000

    .line 157
    and-int v8, v8, v16

    .line 159
    const-string v4, "Deprecated"

    .line 161
    if-eqz v8, :cond_8

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    add-int/lit8 v1, v1, 0x6

    .line 167
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 169
    invoke-virtual {v8, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 172
    :cond_8
    iget-object v8, v0, Luz/g;->u:Luz/b;

    .line 174
    const-string v2, "RuntimeVisibleAnnotations"

    .line 176
    if-eqz v8, :cond_9

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-virtual {v8, v2}, Luz/b;->f(Ljava/lang/String;)I

    .line 183
    move-result v8

    .line 184
    add-int/2addr v1, v8

    .line 185
    :cond_9
    iget-object v8, v0, Luz/g;->v:Luz/b;

    .line 187
    const-string v12, "RuntimeInvisibleAnnotations"

    .line 189
    if-eqz v8, :cond_a

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    invoke-virtual {v8, v12}, Luz/b;->f(Ljava/lang/String;)I

    .line 196
    move-result v8

    .line 197
    add-int/2addr v1, v8

    .line 198
    :cond_a
    iget-object v8, v0, Luz/g;->w:Luz/b;

    .line 200
    const-string v13, "RuntimeVisibleTypeAnnotations"

    .line 202
    if-eqz v8, :cond_b

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-virtual {v8, v13}, Luz/b;->f(Ljava/lang/String;)I

    .line 209
    move-result v8

    .line 210
    add-int/2addr v1, v8

    .line 211
    :cond_b
    iget-object v8, v0, Luz/g;->x:Luz/b;

    .line 213
    move-object/from16 v17, v13

    .line 215
    const-string v13, "RuntimeInvisibleTypeAnnotations"

    .line 217
    if-eqz v8, :cond_c

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    invoke-virtual {v8, v13}, Luz/b;->f(Ljava/lang/String;)I

    .line 224
    move-result v8

    .line 225
    add-int/2addr v1, v8

    .line 226
    :cond_c
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 228
    invoke-virtual {v8}, Luz/x;->L()I

    .line 231
    move-result v8

    .line 232
    if-lez v8, :cond_d

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 236
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 238
    invoke-virtual {v8}, Luz/x;->L()I

    .line 241
    move-result v8

    .line 242
    add-int/2addr v1, v8

    .line 243
    :cond_d
    iget-object v8, v0, Luz/g;->y:Luz/u;

    .line 245
    if-eqz v8, :cond_e

    .line 247
    invoke-virtual {v8}, Luz/u;->j()I

    .line 250
    move-result v8

    .line 251
    add-int/2addr v3, v8

    .line 252
    iget-object v8, v0, Luz/g;->y:Luz/u;

    .line 254
    invoke-virtual {v8}, Luz/u;->i()I

    .line 257
    move-result v8

    .line 258
    add-int/2addr v1, v8

    .line 259
    :cond_e
    iget v8, v0, Luz/g;->z:I

    .line 261
    move-object/from16 v18, v13

    .line 263
    const-string v13, "NestHost"

    .line 265
    if-eqz v8, :cond_f

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 269
    add-int/lit8 v1, v1, 0x8

    .line 271
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 273
    invoke-virtual {v8, v13}, Luz/x;->D(Ljava/lang/String;)I

    .line 276
    :cond_f
    iget-object v8, v0, Luz/g;->B:Luz/d;

    .line 278
    move-object/from16 v19, v13

    .line 280
    const-string v13, "NestMembers"

    .line 282
    if-eqz v8, :cond_10

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 286
    iget v8, v8, Luz/d;->b:I

    .line 288
    add-int/lit8 v8, v8, 0x8

    .line 290
    add-int/2addr v1, v8

    .line 291
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 293
    invoke-virtual {v8, v13}, Luz/x;->D(Ljava/lang/String;)I

    .line 296
    :cond_10
    iget-object v8, v0, Luz/g;->C:Luz/c;

    .line 298
    if-eqz v8, :cond_11

    .line 300
    invoke-virtual {v8}, Luz/c;->c()I

    .line 303
    move-result v8

    .line 304
    add-int/2addr v3, v8

    .line 305
    iget-object v8, v0, Luz/g;->C:Luz/c;

    .line 307
    move/from16 v20, v3

    .line 309
    iget-object v3, v0, Luz/g;->d:Luz/x;

    .line 311
    invoke-virtual {v8, v3}, Luz/c;->a(Luz/x;)I

    .line 314
    move-result v3

    .line 315
    add-int/2addr v1, v3

    .line 316
    move/from16 v3, v20

    .line 318
    :cond_11
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 320
    invoke-virtual {v8}, Luz/x;->Q()I

    .line 323
    move-result v8

    .line 324
    add-int/2addr v1, v8

    .line 325
    iget-object v8, v0, Luz/g;->d:Luz/x;

    .line 327
    invoke-virtual {v8}, Luz/x;->P()I

    .line 330
    move-result v8

    .line 331
    move-object/from16 v20, v13

    .line 333
    const v13, 0xffff

    .line 336
    if-gt v8, v13, :cond_26

    .line 338
    new-instance v8, Luz/d;

    .line 340
    invoke-direct {v8, v1}, Luz/d;-><init>(I)V

    .line 343
    const v1, -0x35014542    # -8346975.0f

    .line 346
    invoke-virtual {v8, v1}, Luz/d;->i(I)Luz/d;

    .line 349
    move-result-object v1

    .line 350
    iget v13, v0, Luz/g;->c:I

    .line 352
    invoke-virtual {v1, v13}, Luz/d;->i(I)Luz/d;

    .line 355
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 357
    invoke-virtual {v1, v8}, Luz/x;->e0(Luz/d;)V

    .line 360
    iget v1, v0, Luz/g;->c:I

    .line 362
    const v13, 0xffff

    .line 365
    and-int/2addr v1, v13

    .line 366
    const/16 v13, 0x31

    .line 368
    if-ge v1, v13, :cond_12

    .line 370
    const/16 v1, 0x1000

    .line 372
    goto :goto_3

    .line 373
    :cond_12
    const/4 v1, 0x0

    .line 374
    :goto_3
    iget v13, v0, Luz/g;->e:I

    .line 376
    not-int v1, v1

    .line 377
    and-int/2addr v1, v13

    .line 378
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 381
    move-result-object v1

    .line 382
    iget v13, v0, Luz/g;->f:I

    .line 384
    invoke-virtual {v1, v13}, Luz/d;->k(I)Luz/d;

    .line 387
    move-result-object v1

    .line 388
    iget v13, v0, Luz/g;->g:I

    .line 390
    invoke-virtual {v1, v13}, Luz/d;->k(I)Luz/d;

    .line 393
    iget v1, v0, Luz/g;->h:I

    .line 395
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_4
    iget v13, v0, Luz/g;->h:I

    .line 401
    if-ge v1, v13, :cond_13

    .line 403
    iget-object v13, v0, Luz/g;->i:[I

    .line 405
    aget v13, v13, v1

    .line 407
    invoke-virtual {v8, v13}, Luz/d;->k(I)Luz/d;

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_13
    invoke-virtual {v8, v5}, Luz/d;->k(I)Luz/d;

    .line 416
    iget-object v1, v0, Luz/g;->j:Luz/m;

    .line 418
    :goto_5
    if-eqz v1, :cond_14

    .line 420
    invoke-virtual {v1, v8}, Luz/m;->g(Luz/d;)V

    .line 423
    iget-object v1, v1, Luz/l;->b:Luz/l;

    .line 425
    check-cast v1, Luz/m;

    .line 427
    goto :goto_5

    .line 428
    :cond_14
    invoke-virtual {v8, v6}, Luz/d;->k(I)Luz/d;

    .line 431
    iget-object v1, v0, Luz/g;->l:Luz/s;

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_6
    if-eqz v1, :cond_15

    .line 437
    invoke-virtual {v1}, Luz/s;->O()Z

    .line 440
    move-result v13

    .line 441
    or-int/2addr v5, v13

    .line 442
    invoke-virtual {v1}, Luz/s;->N()Z

    .line 445
    move-result v13

    .line 446
    or-int/2addr v6, v13

    .line 447
    invoke-virtual {v1, v8}, Luz/s;->S(Luz/d;)V

    .line 450
    iget-object v1, v1, Luz/r;->b:Luz/r;

    .line 452
    check-cast v1, Luz/s;

    .line 454
    goto :goto_6

    .line 455
    :cond_15
    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    .line 458
    iget-object v1, v0, Luz/g;->o:Luz/d;

    .line 460
    if-eqz v1, :cond_16

    .line 462
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 464
    invoke-virtual {v1, v7}, Luz/x;->D(Ljava/lang/String;)I

    .line 467
    move-result v1

    .line 468
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 471
    move-result-object v1

    .line 472
    iget-object v3, v0, Luz/g;->o:Luz/d;

    .line 474
    iget v3, v3, Luz/d;->b:I

    .line 476
    const/4 v7, 0x2

    .line 477
    add-int/2addr v3, v7

    .line 478
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 481
    move-result-object v1

    .line 482
    iget v3, v0, Luz/g;->n:I

    .line 484
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 487
    move-result-object v1

    .line 488
    iget-object v3, v0, Luz/g;->o:Luz/d;

    .line 490
    iget-object v7, v3, Luz/d;->a:[B

    .line 492
    iget v3, v3, Luz/d;->b:I

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-virtual {v1, v7, v13, v3}, Luz/d;->h([BII)Luz/d;

    .line 498
    :cond_16
    iget v1, v0, Luz/g;->p:I

    .line 500
    if-eqz v1, :cond_17

    .line 502
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 504
    invoke-virtual {v1, v9}, Luz/x;->D(Ljava/lang/String;)I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 511
    move-result-object v1

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 516
    move-result-object v1

    .line 517
    iget v3, v0, Luz/g;->p:I

    .line 519
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 522
    move-result-object v1

    .line 523
    iget v3, v0, Luz/g;->q:I

    .line 525
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 528
    :cond_17
    iget v1, v0, Luz/g;->e:I

    .line 530
    const/16 v3, 0x1000

    .line 532
    and-int/2addr v1, v3

    .line 533
    if-eqz v1, :cond_18

    .line 535
    iget v1, v0, Luz/g;->c:I

    .line 537
    const v3, 0xffff

    .line 540
    and-int/2addr v1, v3

    .line 541
    const/16 v3, 0x31

    .line 543
    if-ge v1, v3, :cond_18

    .line 545
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 547
    invoke-virtual {v1, v11}, Luz/x;->D(Ljava/lang/String;)I

    .line 550
    move-result v1

    .line 551
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 554
    move-result-object v1

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 559
    :cond_18
    iget v1, v0, Luz/g;->r:I

    .line 561
    if-eqz v1, :cond_19

    .line 563
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 565
    invoke-virtual {v1, v14}, Luz/x;->D(Ljava/lang/String;)I

    .line 568
    move-result v1

    .line 569
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 572
    move-result-object v1

    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 577
    move-result-object v1

    .line 578
    iget v7, v0, Luz/g;->r:I

    .line 580
    invoke-virtual {v1, v7}, Luz/d;->k(I)Luz/d;

    .line 583
    goto :goto_7

    .line 584
    :cond_19
    const/4 v3, 0x2

    .line 585
    :goto_7
    iget v1, v0, Luz/g;->s:I

    .line 587
    if-eqz v1, :cond_1a

    .line 589
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 591
    invoke-virtual {v1, v15}, Luz/x;->D(Ljava/lang/String;)I

    .line 594
    move-result v1

    .line 595
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    .line 602
    move-result-object v1

    .line 603
    iget v3, v0, Luz/g;->s:I

    .line 605
    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    .line 608
    :cond_1a
    iget-object v1, v0, Luz/g;->t:Luz/d;

    .line 610
    if-eqz v1, :cond_1b

    .line 612
    iget v1, v1, Luz/d;->b:I

    .line 614
    iget-object v3, v0, Luz/g;->d:Luz/x;

    .line 616
    invoke-virtual {v3, v10}, Luz/x;->D(Ljava/lang/String;)I

    .line 619
    move-result v3

    .line 620
    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v1}, Luz/d;->i(I)Luz/d;

    .line 627
    move-result-object v3

    .line 628
    iget-object v7, v0, Luz/g;->t:Luz/d;

    .line 630
    iget-object v7, v7, Luz/d;->a:[B

    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-virtual {v3, v7, v9, v1}, Luz/d;->h([BII)Luz/d;

    .line 636
    goto :goto_8

    .line 637
    :cond_1b
    const/4 v9, 0x0

    .line 638
    :goto_8
    iget v1, v0, Luz/g;->e:I

    .line 640
    and-int v1, v1, v16

    .line 642
    if-eqz v1, :cond_1c

    .line 644
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 646
    invoke-virtual {v1, v4}, Luz/x;->D(Ljava/lang/String;)I

    .line 649
    move-result v1

    .line 650
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    .line 657
    :cond_1c
    iget-object v1, v0, Luz/g;->u:Luz/b;

    .line 659
    if-eqz v1, :cond_1d

    .line 661
    iget-object v3, v0, Luz/g;->d:Luz/x;

    .line 663
    invoke-virtual {v3, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 666
    move-result v2

    .line 667
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 670
    :cond_1d
    iget-object v1, v0, Luz/g;->v:Luz/b;

    .line 672
    if-eqz v1, :cond_1e

    .line 674
    iget-object v2, v0, Luz/g;->d:Luz/x;

    .line 676
    invoke-virtual {v2, v12}, Luz/x;->D(Ljava/lang/String;)I

    .line 679
    move-result v2

    .line 680
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 683
    :cond_1e
    iget-object v1, v0, Luz/g;->w:Luz/b;

    .line 685
    if-eqz v1, :cond_1f

    .line 687
    iget-object v2, v0, Luz/g;->d:Luz/x;

    .line 689
    move-object/from16 v3, v17

    .line 691
    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 698
    :cond_1f
    iget-object v1, v0, Luz/g;->x:Luz/b;

    .line 700
    if-eqz v1, :cond_20

    .line 702
    iget-object v2, v0, Luz/g;->d:Luz/x;

    .line 704
    move-object/from16 v3, v18

    .line 706
    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    .line 709
    move-result v2

    .line 710
    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    .line 713
    :cond_20
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 715
    invoke-virtual {v1, v8}, Luz/x;->d0(Luz/d;)V

    .line 718
    iget-object v1, v0, Luz/g;->y:Luz/u;

    .line 720
    if-eqz v1, :cond_21

    .line 722
    invoke-virtual {v1, v8}, Luz/u;->k(Luz/d;)V

    .line 725
    :cond_21
    iget v1, v0, Luz/g;->z:I

    .line 727
    if-eqz v1, :cond_22

    .line 729
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 731
    move-object/from16 v2, v19

    .line 733
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 736
    move-result v1

    .line 737
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x2

    .line 742
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 745
    move-result-object v1

    .line 746
    iget v2, v0, Luz/g;->z:I

    .line 748
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 751
    :cond_22
    iget-object v1, v0, Luz/g;->B:Luz/d;

    .line 753
    if-eqz v1, :cond_23

    .line 755
    iget-object v1, v0, Luz/g;->d:Luz/x;

    .line 757
    move-object/from16 v2, v20

    .line 759
    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    .line 762
    move-result v1

    .line 763
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    .line 766
    move-result-object v1

    .line 767
    iget-object v2, v0, Luz/g;->B:Luz/d;

    .line 769
    iget v2, v2, Luz/d;->b:I

    .line 771
    const/4 v3, 0x2

    .line 772
    add-int/2addr v2, v3

    .line 773
    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Luz/g;->A:I

    .line 779
    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    .line 782
    move-result-object v1

    .line 783
    iget-object v2, v0, Luz/g;->B:Luz/d;

    .line 785
    iget-object v3, v2, Luz/d;->a:[B

    .line 787
    iget v2, v2, Luz/d;->b:I

    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-virtual {v1, v3, v4, v2}, Luz/d;->h([BII)Luz/d;

    .line 793
    :cond_23
    iget-object v1, v0, Luz/g;->C:Luz/c;

    .line 795
    if-eqz v1, :cond_24

    .line 797
    iget-object v2, v0, Luz/g;->d:Luz/x;

    .line 799
    invoke-virtual {v1, v2, v8}, Luz/c;->e(Luz/x;Luz/d;)V

    .line 802
    :cond_24
    if-eqz v6, :cond_25

    .line 804
    iget-object v1, v8, Luz/d;->a:[B

    .line 806
    invoke-direct {v0, v1, v5}, Luz/g;->q([BZ)[B

    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :cond_25
    iget-object v1, v8, Luz/d;->a:[B

    .line 813
    return-object v1

    .line 814
    :cond_26
    new-instance v1, Lorg/mvel2/asm/ClassTooLargeException;

    .line 816
    iget-object v2, v0, Luz/g;->d:Luz/x;

    .line 818
    invoke-virtual {v2}, Luz/x;->O()Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v1, v2, v8}, Lorg/mvel2/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    .line 825
    throw v1
.end method
