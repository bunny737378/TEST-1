.class public Lcom/transsion/json/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final n:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/transsion/json/p;

.field private c:Z

.field private final d:Ljava/util/Stack;

.field private e:I

.field private f:Lcom/transsion/json/b/p;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/List;

.field private i:Lcom/transsion/json/t;

.field private j:Lcom/transsion/json/f;

.field private final k:Ljava/util/LinkedList;

.field private final l:Lcom/transsion/json/q;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/json/h$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/json/h$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/json/h;->n:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 7
    new-instance v1, Ljava/util/Stack;

    .line 9
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/transsion/json/h;->d:Ljava/util/Stack;

    .line 14
    iput v0, p0, Lcom/transsion/json/h;->e:I

    .line 16
    sget-object v0, Lcom/transsion/json/t;->b:Lcom/transsion/json/t;

    .line 18
    iput-object v0, p0, Lcom/transsion/json/h;->i:Lcom/transsion/json/t;

    .line 20
    new-instance v0, Lcom/transsion/json/f;

    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 24
    invoke-direct {v0, v1}, Lcom/transsion/json/f;-><init>(Ljava/util/Set;)V

    .line 27
    iput-object v0, p0, Lcom/transsion/json/h;->j:Lcom/transsion/json/f;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/transsion/json/h;->k:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Lcom/transsion/json/q;

    .line 38
    invoke-direct {v0}, Lcom/transsion/json/q;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/transsion/json/h;->l:Lcom/transsion/json/q;

    .line 43
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/json/h;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 7
    const-string v1, ","

    .line 9
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 12
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 18
    const-string v1, "\n"

    .line 20
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/transsion/json/h;->m:Z

    .line 26
    :cond_1
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/json/h;->m:Z

    .line 4
    return-void
.end method

.method private K()Lcom/transsion/json/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->g:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/transsion/json/h;->l:Lcom/transsion/json/q;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/json/b/n;

    .line 11
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/json/h;->n:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 6
    return-void
.end method

.method private d(C)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 3
    const-string v1, "\\u"

    .line 5
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const v2, 0xf000

    .line 15
    and-int/2addr v2, p1

    .line 16
    shr-int/lit8 v2, v2, 0xc

    .line 18
    iget-object v3, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 20
    sget-object v4, Lcom/transsion/json/j;->f:[C

    .line 22
    aget-char v2, v4, v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 31
    shl-int/2addr p1, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Object;)Lcom/transsion/json/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->f:Lcom/transsion/json/b/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/json/b/p;->a(Ljava/lang/Object;)Lcom/transsion/json/b/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static q()Lcom/transsion/json/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/json/h;->n:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/json/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Lcom/transsion/json/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->d:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/json/h;->d:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/json/u;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->d:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->J()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 10
    const-string v1, "\n"

    .line 12
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 15
    iget v0, p0, Lcom/transsion/json/h;->e:I

    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 19
    iput v0, p0, Lcom/transsion/json/h;->e:I

    .line 21
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 31
    invoke-virtual {p0}, Lcom/transsion/json/h;->B()V

    .line 34
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->J()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 10
    const-string v1, "\n"

    .line 12
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 15
    iget v0, p0, Lcom/transsion/json/h;->e:I

    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 19
    iput v0, p0, Lcom/transsion/json/h;->e:I

    .line 21
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 31
    invoke-virtual {p0}, Lcom/transsion/json/h;->B()V

    .line 34
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/json/h;->m:Z

    .line 4
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/transsion/json/h;->e:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 8
    const-string v2, " "

    .line 10
    invoke-interface {v1, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public G()Lcom/transsion/json/u;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->I()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/json/h;->A()Lcom/transsion/json/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/json/u;->c()Lcom/transsion/json/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 25
    :cond_0
    new-instance v0, Lcom/transsion/json/u;

    .line 27
    sget-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    .line 29
    invoke-direct {v0, v1}, Lcom/transsion/json/u;-><init>(Lcom/transsion/json/a;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/json/h;->i(Lcom/transsion/json/u;)V

    .line 35
    iget-object v1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 37
    const-string v2, "["

    .line 39
    invoke-interface {v1, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 42
    iget-boolean v1, p0, Lcom/transsion/json/h;->c:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget v1, p0, Lcom/transsion/json/h;->e:I

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 50
    iput v1, p0, Lcom/transsion/json/h;->e:I

    .line 52
    iget-object v1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 54
    const-string v2, "\n"

    .line 56
    invoke-interface {v1, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 59
    :cond_1
    return-object v0
.end method

.method public H()Lcom/transsion/json/u;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->I()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/json/h;->A()Lcom/transsion/json/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/json/u;->c()Lcom/transsion/json/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 25
    :cond_0
    new-instance v0, Lcom/transsion/json/u;

    .line 27
    sget-object v1, Lcom/transsion/json/a;->a:Lcom/transsion/json/a;

    .line 29
    invoke-direct {v0, v1}, Lcom/transsion/json/u;-><init>(Lcom/transsion/json/a;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/json/h;->i(Lcom/transsion/json/u;)V

    .line 35
    iget-object v1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 37
    const-string v2, "{"

    .line 39
    invoke-interface {v1, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 42
    iget-boolean v1, p0, Lcom/transsion/json/h;->c:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget v1, p0, Lcom/transsion/json/h;->e:I

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 50
    iput v1, p0, Lcom/transsion/json/h;->e:I

    .line 52
    iget-object v1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 54
    const-string v2, "\n"

    .line 56
    invoke-interface {v1, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 59
    :cond_1
    return-object v0
.end method

.method public a(Lcom/transsion/json/d;Ljava/lang/Object;)Lcom/transsion/json/b/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->K()Lcom/transsion/json/b/n;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/json/d;->j()Lcom/transsion/json/b/n;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lcom/transsion/json/h;->p(Ljava/lang/Object;)Lcom/transsion/json/b/n;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method protected b(Ljava/util/List;)Lcom/transsion/json/r;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/json/r;

    .line 17
    iget-object v1, p0, Lcom/transsion/json/h;->l:Lcom/transsion/json/q;

    .line 19
    invoke-virtual {v0, v1}, Lcom/transsion/json/r;->b(Lcom/transsion/json/q;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public e(Lcom/transsion/json/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->f:Lcom/transsion/json/b/p;

    .line 3
    return-void
.end method

.method public f(Lcom/transsion/json/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->j:Lcom/transsion/json/f;

    .line 3
    return-void
.end method

.method public g(Lcom/transsion/json/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 3
    return-void
.end method

.method public h(Lcom/transsion/json/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->i:Lcom/transsion/json/t;

    .line 3
    return-void
.end method

.method public i(Lcom/transsion/json/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->d:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->K()Lcom/transsion/json/b/n;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/transsion/json/h;->p(Ljava/lang/Object;)Lcom/transsion/json/b/n;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/transsion/json/b/n;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/json/h;->c:Z

    .line 3
    return-void
.end method

.method public n(Lcom/transsion/json/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/json/h;->b(Ljava/util/List;)Lcom/transsion/json/r;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/json/r;->a()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/json/d;->l()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/json/d;->o()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/transsion/json/h;->i:Lcom/transsion/json/t;

    .line 39
    sget-object v2, Lcom/transsion/json/t;->b:Lcom/transsion/json/t;

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v2, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/transsion/json/d;->h()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const-class v0, Ljava/lang/Iterable;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    const-class v0, Ljava/util/Map;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    move v1, v3

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    return v3
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/json/h;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/json/h;->b(Ljava/util/List;)Lcom/transsion/json/r;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/json/r;->a()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lcom/transsion/json/h;->n:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/json/h;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/json/h;->y()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_4

    .line 29
    iget-object v1, p0, Lcom/transsion/json/h;->i:Lcom/transsion/json/t;

    .line 31
    sget-object v2, Lcom/transsion/json/t;->b:Lcom/transsion/json/t;

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/transsion/json/h;->l:Lcom/transsion/json/q;

    .line 39
    invoke-virtual {v1}, Lcom/transsion/json/q;->c()I

    .line 42
    move-result v1

    .line 43
    if-gt v1, v0, :cond_2

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/transsion/json/h;->i:Lcom/transsion/json/t;

    .line 47
    if-ne v1, v2, :cond_4

    .line 49
    if-nez p1, :cond_4

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    const-class p2, Ljava/lang/Iterable;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    :goto_0
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->I()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/json/h;->A()Lcom/transsion/json/u;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/json/u;->c()Lcom/transsion/json/a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 23
    invoke-interface {v0, p1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 26
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/json/h;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public t()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->k:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->I()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/json/h;->w(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "null"

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/json/h;->r(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 24
    const-string v0, ":"

    .line 26
    invoke-interface {p1, v0}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 29
    iget-boolean p1, p0, Lcom/transsion/json/h;->c:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 35
    const-string v0, " "

    .line 37
    invoke-interface {p1, v0}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 40
    :cond_2
    return-void
.end method

.method public v()Lcom/transsion/json/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/json/h;->I()V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/json/h;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/json/h;->A()Lcom/transsion/json/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/json/u;->c()Lcom/transsion/json/a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/transsion/json/a;->b:Lcom/transsion/json/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/json/h;->F()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 27
    const-string v1, "\""

    .line 29
    invoke-interface {v0, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_d

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x22

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 50
    const-string v5, "\\u0022"

    .line 52
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    goto/16 :goto_1

    .line 58
    :cond_1
    const/16 v5, 0x26

    .line 60
    if-ne v4, v5, :cond_2

    .line 62
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 64
    const-string v5, "\\u0026"

    .line 66
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 69
    move-result v3

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    const/16 v5, 0x27

    .line 74
    if-ne v4, v5, :cond_3

    .line 76
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 78
    const-string v5, "\\u0027"

    .line 80
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_3
    const/16 v5, 0x3c

    .line 88
    if-ne v4, v5, :cond_4

    .line 90
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 92
    const-string v5, "\\u003c"

    .line 94
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_4
    const/16 v5, 0x3e

    .line 102
    if-ne v4, v5, :cond_5

    .line 104
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 106
    const-string v5, "\\u003e"

    .line 108
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v5, 0x5c

    .line 115
    if-ne v4, v5, :cond_6

    .line 117
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 119
    const-string v5, "\\\\"

    .line 121
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v5, 0x8

    .line 128
    if-ne v4, v5, :cond_7

    .line 130
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 132
    const-string v5, "\\b"

    .line 134
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v5, 0xc

    .line 141
    if-ne v4, v5, :cond_8

    .line 143
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 145
    const-string v5, "\\f"

    .line 147
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/16 v5, 0xa

    .line 154
    if-ne v4, v5, :cond_9

    .line 156
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 158
    const-string v5, "\\n"

    .line 160
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/16 v5, 0xd

    .line 167
    if-ne v4, v5, :cond_a

    .line 169
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 171
    const-string v5, "\\r"

    .line 173
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 v5, 0x9

    .line 180
    if-ne v4, v5, :cond_b

    .line 182
    iget-object v4, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 184
    const-string v5, "\\t"

    .line 186
    invoke-interface {v4, p1, v3, v2, v5}, Lcom/transsion/json/p;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c

    .line 197
    iget-object v5, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 199
    invoke-interface {v5, p1, v3, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;II)I

    .line 202
    move-result v3

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    invoke-direct {p0, v4}, Lcom/transsion/json/h;->d(C)V

    .line 208
    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-ge v3, v0, :cond_e

    .line 218
    iget-object v0, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    move-result v2

    .line 224
    invoke-interface {v0, p1, v3, v2}, Lcom/transsion/json/p;->a(Ljava/lang/String;II)I

    .line 227
    :cond_e
    iget-object p1, p0, Lcom/transsion/json/h;->b:Lcom/transsion/json/p;

    .line 229
    invoke-interface {p1, v1}, Lcom/transsion/json/p;->a(Ljava/lang/String;)Lcom/transsion/json/p;

    .line 232
    return-void
.end method

.method public x()Lcom/transsion/json/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->l:Lcom/transsion/json/q;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Lcom/transsion/json/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/h;->j:Lcom/transsion/json/f;

    .line 3
    return-object v0
.end method
