.class public final LJ1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LU/a;->a:LN/u0;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {v0, v1}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, LJ1/L;->a:Z

    return-void
.end method

.method public constructor <init>(Li1/o;Li1/q;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p2, Li1/q;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 8
    iget-object p2, p2, Li1/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance p2, LJ1/K;

    .line 11
    invoke-direct {p2, v0, v1}, LJ1/K;-><init>(I[B)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, LJ1/K;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v2, p0, LJ1/L;->a:Z

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p2, p1}, LJ1/K;->i(I)I

    move-result p1

    .line 16
    invoke-virtual {p2}, LJ1/K;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iput-boolean v4, p0, LJ1/L;->a:Z

    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, LJ1/K;->h()Z

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p2}, LJ1/K;->s()V

    .line 20
    new-instance p1, Li1/p;

    .line 21
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 22
    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LJ1/L;->a:Z

    return-void
.end method
