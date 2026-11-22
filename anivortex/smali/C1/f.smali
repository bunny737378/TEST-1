.class public abstract LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/l;


# instance fields
.field public final X:J

.field public final Y:Lk1/l;

.field public final Z:I

.field public final g0:Le1/o;

.field public final h0:I

.field public final i0:Ljava/lang/Object;

.field public final j0:J

.field public final k0:J

.field public final l0:Lk1/A;


# direct methods
.method public constructor <init>(Lk1/h;Lk1/l;ILe1/o;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/A;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk1/A;-><init>(Lk1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/f;->l0:Lk1/A;

    .line 10
    .line 11
    iput-object p2, p0, LC1/f;->Y:Lk1/l;

    .line 12
    .line 13
    iput p3, p0, LC1/f;->Z:I

    .line 14
    .line 15
    iput-object p4, p0, LC1/f;->g0:Le1/o;

    .line 16
    .line 17
    iput p5, p0, LC1/f;->h0:I

    .line 18
    .line 19
    iput-object p6, p0, LC1/f;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LC1/f;->j0:J

    .line 22
    .line 23
    iput-wide p9, p0, LC1/f;->k0:J

    .line 24
    .line 25
    sget-object p1, LB1/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LC1/f;->X:J

    .line 32
    .line 33
    return-void
.end method
