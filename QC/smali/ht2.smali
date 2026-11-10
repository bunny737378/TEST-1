.class public final Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Lhx3;

.field public b:Lyz3;

.field public c:Ljava/lang/String;

.field public d:Lkx2;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lun1;

.field public i:Lc34;

.field public j:Lx2;

.field public k:Lj90;

.field public l:Lw02;

.field public m:I

.field public n:Lsq1;

.field public final o:Lr10;

.field public p:Z

.field public q:Z

.field public r:Ltn2;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lq22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lht2;->m:I

    .line 6
    .line 7
    new-instance v0, Lr10;

    .line 8
    .line 9
    invoke-direct {v0}, Lr10;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lr10;->g:I

    .line 14
    .line 15
    iput-object v0, p0, Lht2;->o:Lr10;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lht2;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lht2;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lht2;->s:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lht2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iput-boolean v0, p0, Lht2;->v:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lit2;
    .locals 2

    .line 1
    iget-object v0, p0, Lht2;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lht2;->b:Lyz3;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lht2;->a:Lhx3;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lit2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lit2;-><init>(Lht2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
