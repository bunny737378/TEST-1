.class public Lh10/g;
.super Lh10/f;


# instance fields
.field private A:I

.field private B:Lh10/d;

.field private C:Lh10/c;

.field private D:I

.field private c:I

.field private final d:Lh10/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Lh10/m;

.field private k:Lh10/m;

.field private l:Lh10/s;

.field private m:Lh10/s;

.field private n:I

.field private o:Lh10/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lh10/d;

.field private u:Lh10/b;

.field private v:Lh10/b;

.field private w:Lh10/b;

.field private x:Lh10/b;

.field private y:Lh10/u;

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh10/g;-><init>(Lh10/e;I)V

    return-void
.end method

.method public constructor <init>(Lh10/e;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lh10/f;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lh10/x;

    invoke-direct {p1, p0}, Lh10/x;-><init>(Lh10/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh10/x;

    invoke-direct {v0, p0, p1}, Lh10/x;-><init>(Lh10/g;Lh10/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh10/g;->d:Lh10/x;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lh10/g;->D:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Lh10/g;->D:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lh10/g;->D:I

    :goto_1
    return-void
.end method

.method private n()[Lh10/c;
    .locals 2

    new-instance v0, Lh10/c$a;

    invoke-direct {v0}, Lh10/c$a;-><init>()V

    iget-object v1, p0, Lh10/g;->C:Lh10/c;

    invoke-virtual {v0, v1}, Lh10/c$a;->b(Lh10/c;)V

    iget-object v1, p0, Lh10/g;->j:Lh10/m;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lh10/m;->e(Lh10/c$a;)V

    iget-object v1, v1, Lh10/l;->b:Lh10/l;

    check-cast v1, Lh10/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh10/g;->l:Lh10/s;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lh10/s;->I(Lh10/c$a;)V

    iget-object v1, v1, Lh10/r;->b:Lh10/r;

    check-cast v1, Lh10/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh10/c$a;->d()[Lh10/c;

    move-result-object v0

    return-object v0
.end method

.method private q([BZ)[B
    .locals 3

    invoke-direct {p0}, Lh10/g;->n()[Lh10/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lh10/g;->j:Lh10/m;

    iput-object v1, p0, Lh10/g;->k:Lh10/m;

    iput-object v1, p0, Lh10/g;->l:Lh10/s;

    iput-object v1, p0, Lh10/g;->m:Lh10/s;

    iput-object v1, p0, Lh10/g;->u:Lh10/b;

    iput-object v1, p0, Lh10/g;->v:Lh10/b;

    iput-object v1, p0, Lh10/g;->w:Lh10/b;

    iput-object v1, p0, Lh10/g;->x:Lh10/b;

    iput-object v1, p0, Lh10/g;->y:Lh10/u;

    const/4 v2, 0x0

    iput v2, p0, Lh10/g;->z:I

    iput v2, p0, Lh10/g;->A:I

    iput-object v1, p0, Lh10/g;->B:Lh10/d;

    iput-object v1, p0, Lh10/g;->C:Lh10/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lh10/g;->D:I

    new-instance v1, Lh10/e;

    invoke-direct {v1, p1, v2, v2}, Lh10/e;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lh10/e;->a(Lh10/f;[Lh10/c;I)V

    invoke-virtual {p0}, Lh10/g;->r()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lh10/g;->c:I

    iput p2, p0, Lh10/g;->e:I

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lh10/x;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lh10/g;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {p2, p4}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh10/g;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {p3, p5}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p3

    iget p3, p3, Lh10/w;->a:I

    :goto_0
    iput p3, p0, Lh10/g;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lh10/g;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Lh10/g;->i:[I

    :goto_1
    iget p3, p0, Lh10/g;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lh10/g;->i:[I

    iget-object p4, p0, Lh10/g;->d:Lh10/x;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p4

    iget p4, p4, Lh10/w;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lh10/g;->D:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lh10/g;->D:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lh10/a;
    .locals 2

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iget-object v1, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh10/d;->k(I)Lh10/d;

    if-eqz p2, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    iget-object v1, p0, Lh10/g;->u:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/g;->u:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    iget-object v1, p0, Lh10/g;->v:Lh10/b;

    invoke-direct {p1, p2, v0, v1}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/g;->v:Lh10/b;

    return-object p1
.end method

.method public final c(Lh10/c;)V
    .locals 1

    iget-object v0, p0, Lh10/g;->C:Lh10/c;

    iput-object v0, p1, Lh10/c;->c:Lh10/c;

    iput-object p1, p0, Lh10/g;->C:Lh10/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lh10/l;
    .locals 8

    new-instance v7, Lh10/m;

    iget-object v1, p0, Lh10/g;->d:Lh10/x;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lh10/m;-><init>(Lh10/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lh10/g;->j:Lh10/m;

    if-nez p1, :cond_0

    iput-object v7, p0, Lh10/g;->j:Lh10/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh10/g;->k:Lh10/m;

    iput-object v7, p1, Lh10/l;->b:Lh10/l;

    :goto_0
    iput-object v7, p0, Lh10/g;->k:Lh10/m;

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lh10/g;->o:Lh10/d;

    if-nez v0, :cond_0

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/g;->o:Lh10/d;

    :cond_0
    iget-object v0, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget v0, p1, Lh10/w;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lh10/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/g;->n:I

    iget-object v0, p0, Lh10/g;->o:Lh10/d;

    iget v1, p1, Lh10/w;->a:I

    invoke-virtual {v0, v1}, Lh10/d;->k(I)Lh10/d;

    iget-object v0, p0, Lh10/g;->o:Lh10/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v2, p2}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p2

    iget p2, p2, Lh10/w;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Lh10/d;->k(I)Lh10/d;

    iget-object p2, p0, Lh10/g;->o:Lh10/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v0, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lh10/d;->k(I)Lh10/d;

    iget-object p2, p0, Lh10/g;->o:Lh10/d;

    invoke-virtual {p2, p4}, Lh10/d;->k(I)Lh10/d;

    iget p2, p0, Lh10/g;->n:I

    iput p2, p1, Lh10/w;->g:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh10/r;
    .locals 9

    new-instance v8, Lh10/s;

    iget-object v1, p0, Lh10/g;->d:Lh10/x;

    iget v7, p0, Lh10/g;->D:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lh10/s;-><init>(Lh10/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lh10/g;->l:Lh10/s;

    if-nez p1, :cond_0

    iput-object v8, p0, Lh10/g;->l:Lh10/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh10/g;->m:Lh10/s;

    iput-object v8, p1, Lh10/r;->b:Lh10/r;

    :goto_0
    iput-object v8, p0, Lh10/g;->m:Lh10/s;

    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lh10/t;
    .locals 3

    new-instance v0, Lh10/u;

    iget-object v1, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->y(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v2, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lh10/u;-><init>(Lh10/x;III)V

    iput-object v0, p0, Lh10/g;->y:Lh10/u;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    iput p1, p0, Lh10/g;->z:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh10/g;->B:Lh10/d;

    if-nez v0, :cond_0

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    iput-object v0, p0, Lh10/g;->B:Lh10/d;

    :cond_0
    iget v0, p0, Lh10/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh10/g;->A:I

    iget-object v0, p0, Lh10/g;->B:Lh10/d;

    iget-object v1, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v1, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->e(Ljava/lang/String;)Lh10/w;

    move-result-object p1

    iget p1, p1, Lh10/w;->a:I

    iput p1, p0, Lh10/g;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {p1, p2, p3}, Lh10/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh10/g;->q:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {v0, p1}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh10/g;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lh10/d;

    invoke-direct {p1}, Lh10/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lh10/d;->a(Ljava/lang/String;II)Lh10/d;

    move-result-object p1

    iput-object p1, p0, Lh10/g;->t:Lh10/d;

    :cond_1
    return-void
.end method

.method public final m(ILh10/z;Ljava/lang/String;Z)Lh10/a;
    .locals 1

    new-instance v0, Lh10/d;

    invoke-direct {v0}, Lh10/d;-><init>()V

    invoke-static {p1, v0}, Lh10/a0;->a(ILh10/d;)V

    invoke-static {p2, v0}, Lh10/z;->d(Lh10/z;Lh10/d;)V

    iget-object p1, p0, Lh10/g;->d:Lh10/x;

    invoke-virtual {p1, p3}, Lh10/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh10/d;->k(I)Lh10/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh10/d;->k(I)Lh10/d;

    if-eqz p4, :cond_0

    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    iget-object p3, p0, Lh10/g;->w:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/g;->w:Lh10/b;

    return-object p1

    :cond_0
    new-instance p1, Lh10/b;

    iget-object p2, p0, Lh10/g;->d:Lh10/x;

    iget-object p3, p0, Lh10/g;->x:Lh10/b;

    invoke-direct {p1, p2, v0, p3}, Lh10/b;-><init>(Lh10/x;Lh10/d;Lh10/b;)V

    iput-object p1, p0, Lh10/g;->x:Lh10/b;

    return-object p1
.end method

.method protected o()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lh10/g;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49324()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r()[B
    .locals 1

    const v0, 0xb506

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
