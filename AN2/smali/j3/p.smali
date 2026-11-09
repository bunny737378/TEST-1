.class public final Lj3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4/u;

.field public c:LO5/n;

.field public d:LO5/n;

.field public final e:Lj3/n;

.field public final f:Lj3/n;

.field public final g:Landroid/os/Looper;

.field public final h:Ll3/e;

.field public final i:I

.field public final j:Z

.field public final k:Lj3/x0;

.field public l:J

.field public m:J

.field public final n:Lj3/h;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lj3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj3/n;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj3/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lj3/n;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lj3/n;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lj3/n;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lj3/n;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v4, p1, v5}, Lj3/n;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj3/p;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lj3/p;->c:LO5/n;

    .line 31
    .line 32
    iput-object v1, p0, Lj3/p;->d:LO5/n;

    .line 33
    .line 34
    iput-object v3, p0, Lj3/p;->e:Lj3/n;

    .line 35
    .line 36
    iput-object v4, p0, Lj3/p;->f:Lj3/n;

    .line 37
    .line 38
    sget p1, Ll4/y;->a:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lj3/p;->g:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Ll3/e;->g:Ll3/e;

    .line 54
    .line 55
    iput-object p1, p0, Lj3/p;->h:Ll3/e;

    .line 56
    .line 57
    iput v2, p0, Lj3/p;->i:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lj3/p;->j:Z

    .line 60
    .line 61
    sget-object p1, Lj3/x0;->c:Lj3/x0;

    .line 62
    .line 63
    iput-object p1, p0, Lj3/p;->k:Lj3/x0;

    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    iput-wide v0, p0, Lj3/p;->l:J

    .line 68
    .line 69
    const-wide/16 v0, 0x3a98

    .line 70
    .line 71
    iput-wide v0, p0, Lj3/p;->m:J

    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    invoke-static {v0, v1}, Ll4/y;->H(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v3, 0x1f4

    .line 80
    .line 81
    invoke-static {v3, v4}, Ll4/y;->H(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    new-instance p1, Lj3/h;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1, v5, v6}, Lj3/h;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lj3/p;->n:Lj3/h;

    .line 91
    .line 92
    sget-object p1, Ll4/u;->a:Ll4/u;

    .line 93
    .line 94
    iput-object p1, p0, Lj3/p;->b:Ll4/u;

    .line 95
    .line 96
    iput-wide v3, p0, Lj3/p;->o:J

    .line 97
    .line 98
    const-wide/16 v0, 0x7d0

    .line 99
    .line 100
    iput-wide v0, p0, Lj3/p;->p:J

    .line 101
    .line 102
    iput-boolean v2, p0, Lj3/p;->q:Z

    .line 103
    .line 104
    return-void
.end method
