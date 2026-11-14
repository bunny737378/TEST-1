.class public Lp7/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lt7/b;

.field private i:Lw7/b;

.field private j:Lv7/b;

.field private k:Ly7/b;

.field private l:Lx7/b;

.field private m:Ls7/a;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lp7/a$a;->a:I

    .line 3
    const-string v0, "X-LOG"

    iput-object v0, p0, Lp7/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp7/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lp7/a$a;->a:I

    .line 6
    const-string v0, "X-LOG"

    iput-object v0, p0, Lp7/a$a;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lp7/a;->a:I

    iput v0, p0, Lp7/a$a;->a:I

    .line 8
    iget-object v0, p1, Lp7/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lp7/a$a;->b:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lp7/a;->c:Z

    iput-boolean v0, p0, Lp7/a$a;->c:Z

    .line 10
    iget-boolean v0, p1, Lp7/a;->d:Z

    iput-boolean v0, p0, Lp7/a$a;->d:Z

    .line 11
    iget-object v0, p1, Lp7/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lp7/a$a;->e:Ljava/lang/String;

    .line 12
    iget v0, p1, Lp7/a;->f:I

    iput v0, p0, Lp7/a$a;->f:I

    .line 13
    iget-boolean v0, p1, Lp7/a;->g:Z

    iput-boolean v0, p0, Lp7/a$a;->g:Z

    .line 14
    iget-object v0, p1, Lp7/a;->h:Lt7/b;

    iput-object v0, p0, Lp7/a$a;->h:Lt7/b;

    .line 15
    iget-object v0, p1, Lp7/a;->i:Lw7/b;

    iput-object v0, p0, Lp7/a$a;->i:Lw7/b;

    .line 16
    iget-object v0, p1, Lp7/a;->j:Lv7/b;

    iput-object v0, p0, Lp7/a$a;->j:Lv7/b;

    .line 17
    iget-object v0, p1, Lp7/a;->k:Ly7/b;

    iput-object v0, p0, Lp7/a$a;->k:Ly7/b;

    .line 18
    iget-object v0, p1, Lp7/a;->l:Lx7/b;

    iput-object v0, p0, Lp7/a$a;->l:Lx7/b;

    .line 19
    iget-object v0, p1, Lp7/a;->m:Ls7/a;

    iput-object v0, p0, Lp7/a$a;->m:Ls7/a;

    .line 20
    invoke-static {p1}, Lp7/a;->a(Lp7/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lp7/a;->a(Lp7/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp7/a$a;->n:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lp7/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp7/a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp7/a$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method static synthetic a(Lp7/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lp7/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lp7/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lp7/a$a;)Ly7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->k:Ly7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lp7/a$a;)Lx7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->l:Lx7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lp7/a$a;)Ls7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->m:Ls7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lp7/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lp7/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lp7/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lp7/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lp7/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lp7/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lp7/a$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lp7/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7/a$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lp7/a$a;)Lt7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->h:Lt7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lp7/a$a;)Lw7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->i:Lw7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lp7/a$a;)Lv7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/a$a;->j:Lv7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/a$a;->h:Lt7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La8/a;->h()Lt7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp7/a$a;->h:Lt7/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp7/a$a;->i:Lw7/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, La8/a;->n()Lw7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp7/a$a;->i:Lw7/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp7/a$a;->j:Lv7/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, La8/a;->l()Lv7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp7/a$a;->j:Lv7/b;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lp7/a$a;->k:Ly7/b;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, La8/a;->k()Ly7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp7/a$a;->k:Ly7/b;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lp7/a$a;->l:Lx7/b;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, La8/a;->j()Lx7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp7/a$a;->l:Lx7/b;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lp7/a$a;->m:Ls7/a;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, La8/a;->c()Ls7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lp7/a$a;->m:Ls7/a;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lp7/a$a;->n:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, La8/a;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lp7/a$a;->n:Ljava/util/Map;

    .line 75
    .line 76
    :cond_6
    return-void
.end method


# virtual methods
.method public A(Lt7/b;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->h:Lt7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)Lp7/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp7/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method C(Ljava/util/Map;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Lx7/b;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->l:Lx7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ly7/b;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->k:Ly7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lv7/b;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->j:Lv7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lw7/b;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->i:Lw7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lz7/a;)Lp7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a$a;->o:Ljava/util/List;

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
    iput-object v0, p0, Lp7/a$a;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp7/a$a;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public q(Ls7/a;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->m:Ls7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lp7/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/a$a;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp7/a;-><init>(Lp7/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lp7/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public t()Lp7/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lp7/a$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput v0, p0, Lp7/a$a;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public u()Lp7/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public v()Lp7/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lp7/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lp7/a$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp7/a$a;->f:I

    .line 7
    .line 8
    return-object p0
.end method

.method public x()Lp7/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/a$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method z(Ljava/util/List;)Lp7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
