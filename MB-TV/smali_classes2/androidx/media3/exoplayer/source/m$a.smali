.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Lb2/m;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/m$a;->l(Lb2/m;Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/m$a;->p(Lr2/o;Lr2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;ILandroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/m$a;->q(Lr2/o;Lr2/p;ILandroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->r(Landroidx/media3/exoplayer/source/l$b;Lr2/p;Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->m(Lr2/p;Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->o(Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->n(Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lb2/m;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb2/m;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lr2/o;Lr2/p;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    new-instance v6, Lr2/u;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lr2/u;-><init>(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(Lr2/o;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/m$a;->C(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb2/z0;->z1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move/from16 v2, p11

    .line 25
    .line 26
    invoke-virtual {p0, p1, v10, v2}, Landroidx/media3/exoplayer/source/m$a;->D(Lr2/o;Lr2/p;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D(Lr2/o;Lr2/p;I)V
    .locals 1

    .line 1
    new-instance v0, Lr2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lr2/s;-><init>(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public F(IJJ)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p4 .. p5}, Lb2/z0;->z1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->G(Lr2/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Lr2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    .line 8
    .line 9
    new-instance v1, Lr2/y;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lr2/y;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lr2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lb2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/m<",
            "Landroidx/media3/exoplayer/source/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lr2/w;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Lr2/w;-><init>(Lb2/m;Landroidx/media3/exoplayer/source/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lb2/z0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/common/r;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/m$a;->k(Lr2/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Lr2/p;)V
    .locals 1

    .line 1
    new-instance v0, Lr2/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr2/x;-><init>(Landroidx/media3/exoplayer/source/m$a;Lr2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic m(Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1, p1}, Landroidx/media3/exoplayer/source/m;->F(ILandroidx/media3/exoplayer/source/l$b;Lr2/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Lr2/o;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    invoke-interface {p3, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->B(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Lr2/o;Lr2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->u(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q(Lr2/o;Lr2/p;ILandroidx/media3/exoplayer/source/m;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m;->G(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(Landroidx/media3/exoplayer/source/l$b;Lr2/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    .line 2
    .line 3
    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->E(ILandroidx/media3/exoplayer/source/l$b;Lr2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lr2/o;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->t(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb2/z0;->z1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->u(Lr2/o;Lr2/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lr2/o;Lr2/p;)V
    .locals 1

    .line 1
    new-instance v0, Lr2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr2/v;-><init>(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lr2/o;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->w(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb2/z0;->z1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/m$a;->x(Lr2/o;Lr2/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Lr2/o;Lr2/p;)V
    .locals 1

    .line 1
    new-instance v0, Lr2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr2/t;-><init>(Landroidx/media3/exoplayer/source/m$a;Lr2/o;Lr2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(Lb2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lr2/p;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lb2/z0;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lb2/z0;->z1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->A(Lr2/o;Lr2/p;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public z(Lr2/o;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->y(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
