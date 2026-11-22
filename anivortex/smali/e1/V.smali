.class public Le1/V;
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

.field public h:Z

.field public i:LM4/u0;

.field public j:LM4/u0;

.field public k:LM4/u0;

.field public l:LM4/u0;

.field public m:LM4/u0;

.field public n:I

.field public o:I

.field public p:LM4/u0;

.field public q:Le1/U;

.field public r:LM4/u0;

.field public s:Z

.field public t:LM4/u0;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Le1/V;->a:I

    .line 8
    .line 9
    iput v0, p0, Le1/V;->b:I

    .line 10
    .line 11
    iput v0, p0, Le1/V;->c:I

    .line 12
    .line 13
    iput v0, p0, Le1/V;->d:I

    .line 14
    .line 15
    iput v0, p0, Le1/V;->e:I

    .line 16
    .line 17
    iput v0, p0, Le1/V;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Le1/V;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Le1/V;->h:Z

    .line 23
    .line 24
    sget-object v2, LM4/L;->Y:LM4/J;

    .line 25
    .line 26
    sget-object v2, LM4/u0;->h0:LM4/u0;

    .line 27
    .line 28
    iput-object v2, p0, Le1/V;->i:LM4/u0;

    .line 29
    .line 30
    iput-object v2, p0, Le1/V;->j:LM4/u0;

    .line 31
    .line 32
    iput-object v2, p0, Le1/V;->k:LM4/u0;

    .line 33
    .line 34
    iput-object v2, p0, Le1/V;->l:LM4/u0;

    .line 35
    .line 36
    iput-object v2, p0, Le1/V;->m:LM4/u0;

    .line 37
    .line 38
    iput v0, p0, Le1/V;->n:I

    .line 39
    .line 40
    iput v0, p0, Le1/V;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Le1/V;->p:LM4/u0;

    .line 43
    .line 44
    sget-object v0, Le1/U;->a:Le1/U;

    .line 45
    .line 46
    iput-object v0, p0, Le1/V;->q:Le1/U;

    .line 47
    .line 48
    iput-object v2, p0, Le1/V;->r:LM4/u0;

    .line 49
    .line 50
    iput-boolean v1, p0, Le1/V;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Le1/V;->t:LM4/u0;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Le1/V;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le1/V;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/V;->u:Ljava/util/HashMap;

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
    check-cast v1, Le1/T;

    .line 22
    .line 23
    iget-object v1, v1, Le1/T;->a:Le1/S;

    .line 24
    .line 25
    iget v1, v1, Le1/S;->c:I

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

.method public final b(Le1/W;)V
    .locals 2

    .line 1
    iget v0, p1, Le1/W;->a:I

    .line 2
    .line 3
    iput v0, p0, Le1/V;->a:I

    .line 4
    .line 5
    iget v0, p1, Le1/W;->b:I

    .line 6
    .line 7
    iput v0, p0, Le1/V;->b:I

    .line 8
    .line 9
    iget v0, p1, Le1/W;->c:I

    .line 10
    .line 11
    iput v0, p0, Le1/V;->c:I

    .line 12
    .line 13
    iget v0, p1, Le1/W;->d:I

    .line 14
    .line 15
    iput v0, p0, Le1/V;->d:I

    .line 16
    .line 17
    iget v0, p1, Le1/W;->e:I

    .line 18
    .line 19
    iput v0, p0, Le1/V;->e:I

    .line 20
    .line 21
    iget v0, p1, Le1/W;->f:I

    .line 22
    .line 23
    iput v0, p0, Le1/V;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Le1/W;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Le1/V;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Le1/W;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Le1/V;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Le1/W;->j:LM4/u0;

    .line 34
    .line 35
    iput-object v0, p0, Le1/V;->j:LM4/u0;

    .line 36
    .line 37
    iget-object v0, p1, Le1/W;->i:LM4/u0;

    .line 38
    .line 39
    iput-object v0, p0, Le1/V;->i:LM4/u0;

    .line 40
    .line 41
    iget-object v0, p1, Le1/W;->k:LM4/u0;

    .line 42
    .line 43
    iput-object v0, p0, Le1/V;->k:LM4/u0;

    .line 44
    .line 45
    iget-object v0, p1, Le1/W;->l:LM4/u0;

    .line 46
    .line 47
    iput-object v0, p0, Le1/V;->l:LM4/u0;

    .line 48
    .line 49
    iget-object v0, p1, Le1/W;->m:LM4/u0;

    .line 50
    .line 51
    iput-object v0, p0, Le1/V;->m:LM4/u0;

    .line 52
    .line 53
    iget v0, p1, Le1/W;->n:I

    .line 54
    .line 55
    iput v0, p0, Le1/V;->n:I

    .line 56
    .line 57
    iget v0, p1, Le1/W;->o:I

    .line 58
    .line 59
    iput v0, p0, Le1/V;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Le1/W;->p:LM4/u0;

    .line 62
    .line 63
    iput-object v0, p0, Le1/V;->p:LM4/u0;

    .line 64
    .line 65
    iget-object v0, p1, Le1/W;->q:Le1/U;

    .line 66
    .line 67
    iput-object v0, p0, Le1/V;->q:Le1/U;

    .line 68
    .line 69
    iget-object v0, p1, Le1/W;->r:LM4/u0;

    .line 70
    .line 71
    iput-object v0, p0, Le1/V;->r:LM4/u0;

    .line 72
    .line 73
    iget-boolean v0, p1, Le1/W;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Le1/V;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Le1/W;->s:LM4/u0;

    .line 78
    .line 79
    iput-object v0, p0, Le1/V;->t:LM4/u0;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Le1/W;->v:LM4/W;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Le1/V;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Le1/W;->u:LM4/z0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Le1/V;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Le1/V;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Le1/V;->v:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
