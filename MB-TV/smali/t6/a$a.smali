.class public Lt6/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lx6/b;

.field public i:La7/b;

.field public j:Lz6/b;

.field public k:Lc7/b;

.field public l:Lb7/b;

.field public m:Lw6/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lt6/a$a;->a:I

    .line 3
    const-string v0, "X-LOG"

    iput-object v0, p0, Lt6/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt6/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lt6/a$a;->a:I

    .line 6
    const-string v0, "X-LOG"

    iput-object v0, p0, Lt6/a$a;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lt6/a;->a:I

    iput v0, p0, Lt6/a$a;->a:I

    .line 8
    iget-object v0, p1, Lt6/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt6/a$a;->b:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lt6/a;->c:Z

    iput-boolean v0, p0, Lt6/a$a;->c:Z

    .line 10
    iget-boolean v0, p1, Lt6/a;->d:Z

    iput-boolean v0, p0, Lt6/a$a;->d:Z

    .line 11
    iget-object v0, p1, Lt6/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lt6/a$a;->e:Ljava/lang/String;

    .line 12
    iget v0, p1, Lt6/a;->f:I

    iput v0, p0, Lt6/a$a;->f:I

    .line 13
    iget-boolean v0, p1, Lt6/a;->g:Z

    iput-boolean v0, p0, Lt6/a$a;->g:Z

    .line 14
    iget-object v0, p1, Lt6/a;->h:Lx6/b;

    iput-object v0, p0, Lt6/a$a;->h:Lx6/b;

    .line 15
    iget-object v0, p1, Lt6/a;->i:La7/b;

    iput-object v0, p0, Lt6/a$a;->i:La7/b;

    .line 16
    iget-object v0, p1, Lt6/a;->j:Lz6/b;

    iput-object v0, p0, Lt6/a$a;->j:Lz6/b;

    .line 17
    iget-object v0, p1, Lt6/a;->k:Lc7/b;

    iput-object v0, p0, Lt6/a$a;->k:Lc7/b;

    .line 18
    iget-object v0, p1, Lt6/a;->l:Lb7/b;

    iput-object v0, p0, Lt6/a$a;->l:Lb7/b;

    .line 19
    iget-object v0, p1, Lt6/a;->m:Lw6/a;

    iput-object v0, p0, Lt6/a$a;->m:Lw6/a;

    .line 20
    invoke-static {p1}, Lt6/a;->a(Lt6/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lt6/a;->a(Lt6/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt6/a$a;->n:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lt6/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lt6/a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt6/a$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lt6/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lt6/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lt6/a$a;)Lc7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->k:Lc7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lt6/a$a;)Lb7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->l:Lb7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lt6/a$a;)Lw6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->m:Lw6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lt6/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lt6/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lt6/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lt6/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lt6/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lt6/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/a$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lt6/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6/a$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lt6/a$a;)Lx6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->h:Lx6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lt6/a$a;)La7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->i:La7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lt6/a$a;)Lz6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/a$a;->j:Lz6/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lx6/b;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->h:Lx6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)Lt6/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lt6/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/util/Map;)Lt6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lt6/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt6/a$a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lb7/b;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->l:Lb7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lc7/b;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->k:Lc7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lz6/b;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->j:Lz6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(La7/b;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->i:La7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ld7/a;)Lt6/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt6/a$a;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt6/a$a;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public q(Lw6/a;)Lt6/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->m:Lw6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lt6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/a$a;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt6/a;-><init>(Lt6/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lt6/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public t()Lt6/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lt6/a$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput v0, p0, Lt6/a$a;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public u()Lt6/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public v()Lt6/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lt6/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lt6/a$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lt6/a$a;->f:I

    .line 7
    .line 8
    return-object p0
.end method

.method public x()Lt6/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/a$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a$a;->h:Lx6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le7/a;->h()Lx6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt6/a$a;->h:Lx6/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt6/a$a;->i:La7/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Le7/a;->n()La7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt6/a$a;->i:La7/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lt6/a$a;->j:Lz6/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Le7/a;->l()Lz6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lt6/a$a;->j:Lz6/b;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lt6/a$a;->k:Lc7/b;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Le7/a;->k()Lc7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt6/a$a;->k:Lc7/b;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lt6/a$a;->l:Lb7/b;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Le7/a;->j()Lb7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lt6/a$a;->l:Lb7/b;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lt6/a$a;->m:Lw6/a;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Le7/a;->c()Lw6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lt6/a$a;->m:Lw6/a;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lt6/a$a;->n:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Le7/a;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lt6/a$a;->n:Ljava/util/Map;

    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public z(Ljava/util/List;)Lt6/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7/a;",
            ">;)",
            "Lt6/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt6/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
