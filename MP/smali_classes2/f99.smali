.class public final Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb99;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ld89;

.field public final f:Lbx7;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lk99;

.field public j:Luq7;

.field public k:Lb9b;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B


# direct methods
.method public constructor <init>(Ls89;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls89;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lf99;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Luq7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Luq7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf99;->j:Luq7;

    .line 15
    .line 16
    iget-object v0, p1, Ls89;->c:Lb99;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf99;->b:Lb99;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf99;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lgrb;->b:Larb;

    .line 31
    .line 32
    sget-object v0, Ljsb;->e:Ljsb;

    .line 33
    .line 34
    iget-boolean v0, p1, Ls89;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lf99;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Ls89;->e:Lbx7;

    .line 39
    .line 40
    iput-object v0, p0, Lf99;->f:Lbx7;

    .line 41
    .line 42
    iget-wide v1, p1, Ls89;->g:J

    .line 43
    .line 44
    neg-long v1, v1

    .line 45
    iput-wide v1, p0, Lf99;->h:J

    .line 46
    .line 47
    iget-object v1, p1, Ls89;->h:Lk99;

    .line 48
    .line 49
    iput-object v1, p0, Lf99;->i:Lk99;

    .line 50
    .line 51
    iget-object p1, p1, Ls89;->b:Lj99;

    .line 52
    .line 53
    new-instance v2, Ld89;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v0}, Ld89;-><init>(Lj99;Lk99;Lbx7;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lf99;->e:Ld89;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf99;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Loyc;

    .line 68
    .line 69
    invoke-direct {p1}, Loyc;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ltzc;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ltzc;-><init>(Loyc;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-byte p1, p0, Lf99;->n:B

    .line 79
    .line 80
    return-void
.end method
