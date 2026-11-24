.class public final Li2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lid9;


# instance fields
.field public final a:Lu2d;

.field public final b:Lu2d;

.field public final c:Lpb9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu2d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2d;->a:Lu2d;

    .line 5
    .line 6
    iput-object p1, p0, Li2d;->b:Lu2d;

    .line 7
    .line 8
    new-instance p1, Lpb9;

    .line 9
    .line 10
    invoke-direct {p1}, Lpb9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2d;->c:Lpb9;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li2d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILf5b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->g()Lid9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lid9;->a(ILf5b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILdd9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->g()Lid9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lid9;->b(JIIILdd9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lfic;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->g()Lid9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lid9;->c(Lfic;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lfic;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->g()Lid9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lid9;->d(Lfic;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lf5b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2d;->g()Lid9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lid9;->e(Lf5b;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ltzc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li2d;->a:Lu2d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2d;->f(Ltzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lid9;
    .locals 1

    .line 1
    iget-object v0, p0, Li2d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Li2d;->c:Lpb9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Li2d;->b:Lu2d;

    .line 13
    .line 14
    return-object p0
.end method
