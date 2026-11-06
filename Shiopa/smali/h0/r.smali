.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0/r;

.field public final c:Lj3/i;

.field public final d:Lj3/i;

.field public e:Lj3/i;

.field public f:Lj3/i;

.field public g:Lj3/i;

.field public final h:Lg1/a;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public k:La0/c;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lh0/f0;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lh0/i;

.field public final v:J

.field public final w:J

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/i;Lj3/i;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lh0/c;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, p1, v3}, Lh0/c;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lh0/q;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lh0/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lh0/c;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, p1, v5}, Lh0/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lg1/a;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lg1/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh0/r;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lh0/r;->c:Lj3/i;

    .line 34
    .line 35
    iput-object p3, p0, Lh0/r;->d:Lj3/i;

    .line 36
    .line 37
    iput-object v2, p0, Lh0/r;->e:Lj3/i;

    .line 38
    .line 39
    iput-object v3, p0, Lh0/r;->f:Lj3/i;

    .line 40
    .line 41
    iput-object v4, p0, Lh0/r;->g:Lj3/i;

    .line 42
    .line 43
    iput-object v5, p0, Lh0/r;->h:Lg1/a;

    .line 44
    .line 45
    sget p1, Ld0/w;->a:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lh0/r;->i:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, La0/c;->c:La0/c;

    .line 61
    .line 62
    iput-object p1, p0, Lh0/r;->k:La0/c;

    .line 63
    .line 64
    iput v1, p0, Lh0/r;->m:I

    .line 65
    .line 66
    iput v0, p0, Lh0/r;->o:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lh0/r;->p:Z

    .line 69
    .line 70
    sget-object p1, Lh0/f0;->c:Lh0/f0;

    .line 71
    .line 72
    iput-object p1, p0, Lh0/r;->q:Lh0/f0;

    .line 73
    .line 74
    const-wide/16 p1, 0x1388

    .line 75
    .line 76
    iput-wide p1, p0, Lh0/r;->r:J

    .line 77
    .line 78
    const-wide/16 p1, 0x3a98

    .line 79
    .line 80
    iput-wide p1, p0, Lh0/r;->s:J

    .line 81
    .line 82
    const-wide/16 p1, 0xbb8

    .line 83
    .line 84
    iput-wide p1, p0, Lh0/r;->t:J

    .line 85
    .line 86
    const-wide/16 p1, 0x14

    .line 87
    .line 88
    invoke-static {p1, p2}, Ld0/w;->L(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    const-wide/16 v1, 0x1f4

    .line 93
    .line 94
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance p3, Lh0/i;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2, v3, v4}, Lh0/i;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lh0/r;->u:Lh0/i;

    .line 104
    .line 105
    sget-object p1, Ld0/r;->a:Ld0/r;

    .line 106
    .line 107
    iput-object p1, p0, Lh0/r;->b:Ld0/r;

    .line 108
    .line 109
    iput-wide v1, p0, Lh0/r;->v:J

    .line 110
    .line 111
    const-wide/16 p1, 0x7d0

    .line 112
    .line 113
    iput-wide p1, p0, Lh0/r;->w:J

    .line 114
    .line 115
    iput-boolean v0, p0, Lh0/r;->x:Z

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    iput-object p1, p0, Lh0/r;->z:Ljava/lang/String;

    .line 120
    .line 121
    const/16 p1, -0x3e8

    .line 122
    .line 123
    iput p1, p0, Lh0/r;->j:I

    .line 124
    .line 125
    return-void
.end method
