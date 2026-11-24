.class public Lux9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljsb;

.field public j:Ljsb;

.field public k:Ljsb;

.field public l:Ljsb;

.field public m:Ljsb;

.field public n:I

.field public o:I

.field public p:Ljsb;

.field public q:Ljx9;

.field public r:Ljsb;

.field public s:Z

.field public t:Ljsb;

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
    iput v0, p0, Lux9;->a:I

    .line 8
    .line 9
    iput v0, p0, Lux9;->b:I

    .line 10
    .line 11
    iput v0, p0, Lux9;->c:I

    .line 12
    .line 13
    iput v0, p0, Lux9;->d:I

    .line 14
    .line 15
    iput v0, p0, Lux9;->e:I

    .line 16
    .line 17
    iput v0, p0, Lux9;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lux9;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lux9;->h:Z

    .line 23
    .line 24
    sget-object v2, Lgrb;->b:Larb;

    .line 25
    .line 26
    sget-object v2, Ljsb;->e:Ljsb;

    .line 27
    .line 28
    iput-object v2, p0, Lux9;->i:Ljsb;

    .line 29
    .line 30
    iput-object v2, p0, Lux9;->j:Ljsb;

    .line 31
    .line 32
    iput-object v2, p0, Lux9;->k:Ljsb;

    .line 33
    .line 34
    iput-object v2, p0, Lux9;->l:Ljsb;

    .line 35
    .line 36
    iput-object v2, p0, Lux9;->m:Ljsb;

    .line 37
    .line 38
    iput v0, p0, Lux9;->n:I

    .line 39
    .line 40
    iput v0, p0, Lux9;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lux9;->p:Ljsb;

    .line 43
    .line 44
    sget-object v0, Ljx9;->a:Ljx9;

    .line 45
    .line 46
    iput-object v0, p0, Lux9;->q:Ljx9;

    .line 47
    .line 48
    iput-object v2, p0, Lux9;->r:Ljsb;

    .line 49
    .line 50
    iput-boolean v1, p0, Lux9;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lux9;->t:Ljsb;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lux9;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lux9;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lly9;)V
    .locals 2

    .line 1
    iget v0, p1, Lly9;->a:I

    .line 2
    .line 3
    iput v0, p0, Lux9;->a:I

    .line 4
    .line 5
    iget v0, p1, Lly9;->b:I

    .line 6
    .line 7
    iput v0, p0, Lux9;->b:I

    .line 8
    .line 9
    iget v0, p1, Lly9;->c:I

    .line 10
    .line 11
    iput v0, p0, Lux9;->c:I

    .line 12
    .line 13
    iget v0, p1, Lly9;->d:I

    .line 14
    .line 15
    iput v0, p0, Lux9;->d:I

    .line 16
    .line 17
    iget v0, p1, Lly9;->e:I

    .line 18
    .line 19
    iput v0, p0, Lux9;->e:I

    .line 20
    .line 21
    iget v0, p1, Lly9;->f:I

    .line 22
    .line 23
    iput v0, p0, Lux9;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lly9;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lux9;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lly9;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lux9;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lly9;->j:Ljsb;

    .line 34
    .line 35
    iput-object v0, p0, Lux9;->j:Ljsb;

    .line 36
    .line 37
    iget-object v0, p1, Lly9;->i:Ljsb;

    .line 38
    .line 39
    iput-object v0, p0, Lux9;->i:Ljsb;

    .line 40
    .line 41
    iget-object v0, p1, Lly9;->k:Ljsb;

    .line 42
    .line 43
    iput-object v0, p0, Lux9;->k:Ljsb;

    .line 44
    .line 45
    iget-object v0, p1, Lly9;->l:Ljsb;

    .line 46
    .line 47
    iput-object v0, p0, Lux9;->l:Ljsb;

    .line 48
    .line 49
    iget-object v0, p1, Lly9;->m:Ljsb;

    .line 50
    .line 51
    iput-object v0, p0, Lux9;->m:Ljsb;

    .line 52
    .line 53
    iget v0, p1, Lly9;->n:I

    .line 54
    .line 55
    iput v0, p0, Lux9;->n:I

    .line 56
    .line 57
    iget v0, p1, Lly9;->o:I

    .line 58
    .line 59
    iput v0, p0, Lux9;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lly9;->p:Ljsb;

    .line 62
    .line 63
    iput-object v0, p0, Lux9;->p:Ljsb;

    .line 64
    .line 65
    iget-object v0, p1, Lly9;->q:Ljx9;

    .line 66
    .line 67
    iput-object v0, p0, Lux9;->q:Ljx9;

    .line 68
    .line 69
    iget-object v0, p1, Lly9;->r:Ljsb;

    .line 70
    .line 71
    iput-object v0, p0, Lux9;->r:Ljsb;

    .line 72
    .line 73
    iget-boolean v0, p1, Lly9;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lux9;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lly9;->s:Ljsb;

    .line 78
    .line 79
    iput-object v0, p0, Lux9;->t:Ljsb;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lly9;->v:Lmrb;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lux9;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lly9;->u:Lpsb;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lux9;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
