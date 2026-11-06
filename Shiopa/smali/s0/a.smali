.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field public final a:J

.field public final b:Lf0/k;

.field public final c:I

.field public final d:La0/o;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lf0/y;


# direct methods
.method public constructor <init>(Lf0/h;Lf0/k;ILa0/o;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf0/y;-><init>(Lf0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/a;->i:Lf0/y;

    .line 10
    .line 11
    iput-object p2, p0, Ls0/a;->b:Lf0/k;

    .line 12
    .line 13
    iput p3, p0, Ls0/a;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ls0/a;->d:La0/o;

    .line 16
    .line 17
    iput p5, p0, Ls0/a;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Ls0/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Ls0/a;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Ls0/a;->h:J

    .line 24
    .line 25
    sget-object p1, Lr0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ls0/a;->a:J

    .line 32
    .line 33
    return-void
.end method
