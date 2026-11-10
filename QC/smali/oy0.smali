.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmy0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lzx0;

.field public final f:Lsu;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lvy0;

.field public j:Lcp;

.field public k:Lpr2;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljy0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Loy0;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loy0;->j:Lcp;

    .line 14
    .line 15
    iget-object v0, p1, Ljy0;->c:Lmy0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loy0;->b:Lmy0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loy0;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lu83;->g:Ls83;

    .line 30
    .line 31
    sget-object v0, Lo93;->j:Lo93;

    .line 32
    .line 33
    iget-boolean v0, p1, Ljy0;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Loy0;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Ljy0;->e:Lsu;

    .line 38
    .line 39
    iput-object v0, p0, Loy0;->f:Lsu;

    .line 40
    .line 41
    iget-wide v1, p1, Ljy0;->g:J

    .line 42
    .line 43
    neg-long v1, v1

    .line 44
    iput-wide v1, p0, Loy0;->h:J

    .line 45
    .line 46
    iget-object v1, p1, Ljy0;->h:Lvy0;

    .line 47
    .line 48
    iput-object v1, p0, Loy0;->i:Lvy0;

    .line 49
    .line 50
    iget-object p1, p1, Ljy0;->b:Luy0;

    .line 51
    .line 52
    new-instance v2, Lzx0;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lzx0;-><init>(Luy0;Lvy0;Lsu;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Loy0;->e:Lzx0;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Loy0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance p1, Lx04;

    .line 67
    .line 68
    invoke-direct {p1}, Lx04;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lv14;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lv14;-><init>(Lx04;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Loy0;->n:I

    .line 78
    .line 79
    return-void
.end method
