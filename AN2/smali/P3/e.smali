.class public abstract LP3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/J;


# instance fields
.field public final a:J

.field public final b:Lk4/p;

.field public final c:I

.field public final d:Lj3/M;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lk4/V;


# direct methods
.method public constructor <init>(Lk4/m;Lk4/p;ILj3/M;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/V;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk4/V;-><init>(Lk4/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP3/e;->i:Lk4/V;

    .line 10
    .line 11
    iput-object p2, p0, LP3/e;->b:Lk4/p;

    .line 12
    .line 13
    iput p3, p0, LP3/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LP3/e;->d:Lj3/M;

    .line 16
    .line 17
    iput p5, p0, LP3/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LP3/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LP3/e;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, LP3/e;->h:J

    .line 24
    .line 25
    sget-object p1, LN3/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LP3/e;->a:J

    .line 32
    .line 33
    return-void
.end method
