.class public final synthetic LH/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final synthetic X:LH/Q;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:LH/h0;

.field public final synthetic g0:Landroid/graphics/Matrix;

.field public final synthetic h0:LH/h0;

.field public final synthetic i0:Landroid/graphics/Rect;

.field public final synthetic j0:LH/I;


# direct methods
.method public synthetic constructor <init>(LH/Q;Ljava/util/concurrent/Executor;LH/h0;Landroid/graphics/Matrix;LH/h0;Landroid/graphics/Rect;LH/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/O;->X:LH/Q;

    iput-object p2, p0, LH/O;->Y:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LH/O;->Z:LH/h0;

    iput-object p4, p0, LH/O;->g0:Landroid/graphics/Matrix;

    iput-object p5, p0, LH/O;->h0:LH/h0;

    iput-object p6, p0, LH/O;->i0:Landroid/graphics/Rect;

    iput-object p7, p0, LH/O;->j0:LH/I;

    return-void
.end method


# virtual methods
.method public final v(Lg0/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LH/O;->X:LH/Q;

    .line 2
    .line 3
    new-instance v0, LH/P;

    .line 4
    .line 5
    iget-object v2, p0, LH/O;->Z:LH/h0;

    .line 6
    .line 7
    iget-object v3, p0, LH/O;->g0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v5, p0, LH/O;->i0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v6, p0, LH/O;->j0:LH/I;

    .line 12
    .line 13
    iget-object v4, p0, LH/O;->h0:LH/h0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LH/P;-><init>(LH/Q;LH/h0;Landroid/graphics/Matrix;LH/h0;Landroid/graphics/Rect;LH/I;Lg0/i;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LH/O;->Y:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
