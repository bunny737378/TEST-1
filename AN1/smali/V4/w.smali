.class public final LV4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV4/k;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LJ3/G;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lm2/C;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Le5/c;

.field public final k:LV4/f;

.field public final l:Ln3/a;

.field public final m:Ln3/a;

.field public n:LK1/b;

.field public final o:Ln3/a;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV4/w;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV4/w;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LV4/k;

    .line 19
    .line 20
    invoke-direct {v0}, LV4/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV4/w;->a:LV4/k;

    .line 24
    .line 25
    sget-object v0, LV4/x;->V:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LV4/w;->b:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LV4/x;->W:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LV4/w;->c:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LV4/m;->a:LV4/m;

    .line 34
    .line 35
    new-instance v1, LJ3/G;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LV4/w;->f:LJ3/G;

    .line 43
    .line 44
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LV4/w;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ld5/a;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LV4/w;->g:Ljava/net/ProxySelector;

    .line 58
    .line 59
    :cond_0
    sget-object v0, LV4/j;->k:Lm2/C;

    .line 60
    .line 61
    iput-object v0, p0, LV4/w;->h:Lm2/C;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LV4/w;->i:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    sget-object v0, Le5/c;->a:Le5/c;

    .line 70
    .line 71
    iput-object v0, p0, LV4/w;->j:Le5/c;

    .line 72
    .line 73
    sget-object v0, LV4/f;->c:LV4/f;

    .line 74
    .line 75
    iput-object v0, p0, LV4/w;->k:LV4/f;

    .line 76
    .line 77
    sget-object v0, LV4/b;->j:Ln3/a;

    .line 78
    .line 79
    iput-object v0, p0, LV4/w;->l:Ln3/a;

    .line 80
    .line 81
    iput-object v0, p0, LV4/w;->m:Ln3/a;

    .line 82
    .line 83
    new-instance v0, LK1/b;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, v1}, LK1/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LV4/w;->n:LK1/b;

    .line 91
    .line 92
    sget-object v0, LV4/l;->l:Ln3/a;

    .line 93
    .line 94
    iput-object v0, p0, LV4/w;->o:Ln3/a;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LV4/w;->p:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LV4/w;->q:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LV4/w;->r:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p0, LV4/w;->s:I

    .line 105
    .line 106
    const/16 v0, 0x2710

    .line 107
    .line 108
    iput v0, p0, LV4/w;->t:I

    .line 109
    .line 110
    iput v0, p0, LV4/w;->u:I

    .line 111
    .line 112
    iput v0, p0, LV4/w;->v:I

    .line 113
    .line 114
    return-void
.end method
