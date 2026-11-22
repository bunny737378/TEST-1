.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Lh1/C;

.field public c:LL4/v;

.field public final d:LU6/d;

.field public e:LL4/v;

.field public f:LL4/v;

.field public final g:LU6/d;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Le1/d;

.field public final k:I

.field public final l:Z

.field public final m:Ln1/f0;

.field public final n:Ln1/e0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ln1/e;

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, LU6/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LU6/d;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LU6/d;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, LU6/d;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LU6/d;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p1, v3}, LU6/d;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/gson/internal/a;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LU6/d;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v4, p1, v5}, LU6/d;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln1/k;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Ln1/k;->c:LL4/v;

    .line 38
    .line 39
    iput-object v1, p0, Ln1/k;->d:LU6/d;

    .line 40
    .line 41
    iput-object v2, p0, Ln1/k;->e:LL4/v;

    .line 42
    .line 43
    iput-object v3, p0, Ln1/k;->f:LL4/v;

    .line 44
    .line 45
    iput-object v4, p0, Ln1/k;->g:LU6/d;

    .line 46
    .line 47
    sget p1, Lh1/I;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Ln1/k;->h:Landroid/os/Looper;

    .line 61
    .line 62
    sget-object p1, Le1/d;->c:Le1/d;

    .line 63
    .line 64
    iput-object p1, p0, Ln1/k;->j:Le1/d;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Ln1/k;->k:I

    .line 68
    .line 69
    iput-boolean p1, p0, Ln1/k;->l:Z

    .line 70
    .line 71
    sget-object v0, Ln1/f0;->d:Ln1/f0;

    .line 72
    .line 73
    iput-object v0, p0, Ln1/k;->m:Ln1/f0;

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    iput-wide v0, p0, Ln1/k;->o:J

    .line 78
    .line 79
    const-wide/16 v0, 0x3a98

    .line 80
    .line 81
    iput-wide v0, p0, Ln1/k;->p:J

    .line 82
    .line 83
    const-wide/16 v0, 0xbb8

    .line 84
    .line 85
    iput-wide v0, p0, Ln1/k;->q:J

    .line 86
    .line 87
    sget-object v0, Ln1/e0;->b:Ln1/e0;

    .line 88
    .line 89
    iput-object v0, p0, Ln1/k;->n:Ln1/e0;

    .line 90
    .line 91
    const-wide/16 v0, 0x14

    .line 92
    .line 93
    invoke-static {v0, v1}, Lh1/I;->L(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v6, Ln1/e;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v4, v5}, Ln1/e;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Ln1/k;->r:Ln1/e;

    .line 109
    .line 110
    sget-object v0, Lh1/C;->a:Lh1/C;

    .line 111
    .line 112
    iput-object v0, p0, Ln1/k;->b:Lh1/C;

    .line 113
    .line 114
    iput-wide v2, p0, Ln1/k;->s:J

    .line 115
    .line 116
    const-wide/16 v0, 0x7d0

    .line 117
    .line 118
    iput-wide v0, p0, Ln1/k;->t:J

    .line 119
    .line 120
    const v0, 0x927c0

    .line 121
    .line 122
    .line 123
    iput v0, p0, Ln1/k;->u:I

    .line 124
    .line 125
    sget v1, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 126
    .line 127
    iput v1, p0, Ln1/k;->v:I

    .line 128
    .line 129
    const v1, 0xea60

    .line 130
    .line 131
    .line 132
    iput v1, p0, Ln1/k;->w:I

    .line 133
    .line 134
    iput v0, p0, Ln1/k;->x:I

    .line 135
    .line 136
    iput-boolean p1, p0, Ln1/k;->y:Z

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    iput-object p1, p0, Ln1/k;->A:Ljava/lang/String;

    .line 141
    .line 142
    const/16 p1, -0x3e8

    .line 143
    .line 144
    iput p1, p0, Ln1/k;->i:I

    .line 145
    .line 146
    new-instance p1, LP0/v;

    .line 147
    .line 148
    invoke-direct {p1}, LP0/v;-><init>()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
