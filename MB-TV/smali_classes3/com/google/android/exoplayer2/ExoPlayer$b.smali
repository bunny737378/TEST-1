.class public final Lcom/google/android/exoplayer2/ExoPlayer$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/util/e;

.field public c:J

.field public d:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/c3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lx9/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Li8/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public l:Lcom/google/android/exoplayer2/audio/e;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/d3;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/t1;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/u;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/c3;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/w;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/x;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/x;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/y;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/y;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/z;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/p;Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/c3;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lx9/v;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/u1;",
            ">;",
            "Lcom/google/common/base/p<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/common/base/e<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->d:Lcom/google/common/base/p;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->e:Lcom/google/common/base/p;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->f:Lcom/google/common/base/p;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->g:Lcom/google/common/base/p;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->h:Lcom/google/common/base/p;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->i:Lcom/google/common/base/e;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->s:Z

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/d3;->g:Lcom/google/android/exoplayer2/d3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->t:Lcom/google/android/exoplayer2/d3;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m$b;->a()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->w:Lcom/google/android/exoplayer2/t1;

    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->b:Lcom/google/android/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/exoplayer2/c3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$b;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/c3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$b;->k(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/c3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$b;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lx9/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$b;->i(Landroid/content/Context;)Lx9/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/google/android/exoplayer2/c3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 2
    .line 3
    new-instance v1, Ll8/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ll8/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Ll8/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lx9/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->n(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/c3;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->B:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/z0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$b;Lcom/google/android/exoplayer2/p2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/v;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/c3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$b;->d:Lcom/google/common/base/p;

    .line 14
    .line 15
    return-object p0
.end method
