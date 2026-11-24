.class public Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ly76;

.field public final i:Ly76;

.field public final j:I

.field public final k:I

.field public final l:Ly76;

.field public final m:Law7;

.field public n:Ly76;

.field public o:S

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


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
    iput v0, p0, Lcw7;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcw7;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcw7;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcw7;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcw7;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcw7;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcw7;->g:Z

    .line 21
    .line 22
    sget-object v1, Lsp3;->b:Lmp3;

    .line 23
    .line 24
    sget-object v1, Ly76;->e:Ly76;

    .line 25
    .line 26
    iput-object v1, p0, Lcw7;->h:Ly76;

    .line 27
    .line 28
    iput-object v1, p0, Lcw7;->i:Ly76;

    .line 29
    .line 30
    iput v0, p0, Lcw7;->j:I

    .line 31
    .line 32
    iput v0, p0, Lcw7;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lcw7;->l:Ly76;

    .line 35
    .line 36
    sget-object v0, Law7;->a:Law7;

    .line 37
    .line 38
    iput-object v0, p0, Lcw7;->m:Law7;

    .line 39
    .line 40
    iput-object v1, p0, Lcw7;->n:Ly76;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-short v0, p0, Lcw7;->o:S

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcw7;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcw7;->q:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(II)Lcw7;
    .locals 0

    .line 1
    iput p1, p0, Lcw7;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcw7;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcw7;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
