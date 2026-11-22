.class public final LH1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH1/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LH1/d;

.field public final f:Lh1/C;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:LH1/x;

.field public j:LE4/o;

.field public k:Lh1/E;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH1/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH1/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LH1/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LE4/o;

    .line 9
    .line 10
    invoke-direct {v0}, LE4/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH1/u;->j:LE4/o;

    .line 14
    .line 15
    iget-object v0, p1, LH1/p;->c:LH1/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH1/u;->b:LH1/s;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LH1/u;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, LM4/L;->Y:LM4/J;

    .line 30
    .line 31
    sget-object v0, LM4/u0;->h0:LM4/u0;

    .line 32
    .line 33
    iget-boolean v0, p1, LH1/p;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LH1/u;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, LH1/p;->e:Lh1/C;

    .line 38
    .line 39
    iput-object v0, p0, LH1/u;->f:Lh1/C;

    .line 40
    .line 41
    iget-wide v1, p1, LH1/p;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, LH1/u;->h:J

    .line 56
    .line 57
    iget-object v1, p1, LH1/p;->h:LH1/x;

    .line 58
    .line 59
    iput-object v1, p0, LH1/u;->i:LH1/x;

    .line 60
    .line 61
    new-instance v2, LH1/d;

    .line 62
    .line 63
    iget-object p1, p1, LH1/p;->b:LH1/w;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, LH1/d;-><init>(LH1/w;LH1/x;Lh1/C;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LH1/u;->e:LH1/d;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LH1/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Le1/n;

    .line 78
    .line 79
    invoke-direct {p1}, Le1/n;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Le1/n;->a()Le1/o;

    .line 83
    .line 84
    .line 85
    iput-wide v3, p0, LH1/u;->o:J

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, LH1/u;->q:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, LH1/u;->n:I

    .line 92
    .line 93
    return-void
.end method
