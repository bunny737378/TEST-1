.class public La0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lk3/Z;

.field public i:Lk3/Z;

.field public j:I

.field public k:I

.field public l:Lk3/Z;

.field public m:La0/W;

.field public n:Lk3/Z;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, La0/X;->a:I

    .line 8
    .line 9
    iput v0, p0, La0/X;->b:I

    .line 10
    .line 11
    iput v0, p0, La0/X;->c:I

    .line 12
    .line 13
    iput v0, p0, La0/X;->d:I

    .line 14
    .line 15
    iput v0, p0, La0/X;->e:I

    .line 16
    .line 17
    iput v0, p0, La0/X;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, La0/X;->g:Z

    .line 21
    .line 22
    sget-object v1, Lk3/G;->b:Lk3/E;

    .line 23
    .line 24
    sget-object v1, Lk3/Z;->e:Lk3/Z;

    .line 25
    .line 26
    iput-object v1, p0, La0/X;->h:Lk3/Z;

    .line 27
    .line 28
    iput-object v1, p0, La0/X;->i:Lk3/Z;

    .line 29
    .line 30
    iput v0, p0, La0/X;->j:I

    .line 31
    .line 32
    iput v0, p0, La0/X;->k:I

    .line 33
    .line 34
    iput-object v1, p0, La0/X;->l:Lk3/Z;

    .line 35
    .line 36
    sget-object v0, La0/W;->a:La0/W;

    .line 37
    .line 38
    iput-object v0, p0, La0/X;->m:La0/W;

    .line 39
    .line 40
    iput-object v1, p0, La0/X;->n:Lk3/Z;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, La0/X;->o:I

    .line 44
    .line 45
    iput v0, p0, La0/X;->p:I

    .line 46
    .line 47
    iput-boolean v0, p0, La0/X;->q:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La0/X;->r:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La0/X;->s:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/X;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La0/V;

    .line 22
    .line 23
    iget-object v1, v1, La0/V;->a:La0/U;

    .line 24
    .line 25
    iget v1, v1, La0/U;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(La0/Y;)V
    .locals 2

    .line 1
    iget v0, p1, La0/Y;->a:I

    .line 2
    .line 3
    iput v0, p0, La0/X;->a:I

    .line 4
    .line 5
    iget v0, p1, La0/Y;->b:I

    .line 6
    .line 7
    iput v0, p0, La0/X;->b:I

    .line 8
    .line 9
    iget v0, p1, La0/Y;->c:I

    .line 10
    .line 11
    iput v0, p0, La0/X;->c:I

    .line 12
    .line 13
    iget v0, p1, La0/Y;->d:I

    .line 14
    .line 15
    iput v0, p0, La0/X;->d:I

    .line 16
    .line 17
    iget v0, p1, La0/Y;->e:I

    .line 18
    .line 19
    iput v0, p0, La0/X;->e:I

    .line 20
    .line 21
    iget v0, p1, La0/Y;->f:I

    .line 22
    .line 23
    iput v0, p0, La0/X;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, La0/Y;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, La0/X;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, La0/Y;->h:Lk3/Z;

    .line 30
    .line 31
    iput-object v0, p0, La0/X;->h:Lk3/Z;

    .line 32
    .line 33
    iget-object v0, p1, La0/Y;->i:Lk3/Z;

    .line 34
    .line 35
    iput-object v0, p0, La0/X;->i:Lk3/Z;

    .line 36
    .line 37
    iget v0, p1, La0/Y;->j:I

    .line 38
    .line 39
    iput v0, p0, La0/X;->j:I

    .line 40
    .line 41
    iget v0, p1, La0/Y;->k:I

    .line 42
    .line 43
    iput v0, p0, La0/X;->k:I

    .line 44
    .line 45
    iget-object v0, p1, La0/Y;->l:Lk3/Z;

    .line 46
    .line 47
    iput-object v0, p0, La0/X;->l:Lk3/Z;

    .line 48
    .line 49
    iget-object v0, p1, La0/Y;->m:La0/W;

    .line 50
    .line 51
    iput-object v0, p0, La0/X;->m:La0/W;

    .line 52
    .line 53
    iget-object v0, p1, La0/Y;->n:Lk3/Z;

    .line 54
    .line 55
    iput-object v0, p0, La0/X;->n:Lk3/Z;

    .line 56
    .line 57
    iget v0, p1, La0/Y;->o:I

    .line 58
    .line 59
    iput v0, p0, La0/X;->o:I

    .line 60
    .line 61
    iget v0, p1, La0/Y;->p:I

    .line 62
    .line 63
    iput v0, p0, La0/X;->p:I

    .line 64
    .line 65
    iget-boolean v0, p1, La0/Y;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, La0/X;->q:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v1, p1, La0/Y;->s:Lk3/J;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La0/X;->s:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p1, p1, La0/Y;->r:Lk3/e0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La0/X;->r:Ljava/util/HashMap;

    .line 86
    .line 87
    return-void
.end method

.method public varargs c([Ljava/lang/String;)La0/X;
    .locals 4

    .line 1
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ld0/w;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lk3/D;->g()Lk3/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La0/X;->n:Lk3/Z;

    .line 29
    .line 30
    return-object p0
.end method

.method public d(II)La0/X;
    .locals 0

    .line 1
    iput p1, p0, La0/X;->e:I

    .line 2
    .line 3
    iput p2, p0, La0/X;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La0/X;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
