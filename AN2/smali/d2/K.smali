.class public final Ld2/K;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final f:LO0/c;

.field public final g:LO2/B;

.field public final h:LO2/H;

.field public final i:LO2/E;

.field public final j:LO2/a0;

.field public final k:LO2/f;

.field public final l:LP2/e;

.field public final m:LO2/P;

.field public final n:LL2/j;

.field public final o:LO2/z;

.field public final p:LL2/u;

.field public final q:Lb8/Q;

.field public final r:Lb8/H;

.field public final s:Lb8/Q;

.field public final t:Lb8/H;

.field public final u:Lb8/Q;

.field public final v:Lb8/H;

.field public final w:Lb8/Q;

.field public final x:Lb8/H;

.field public final y:Lb8/Q;

.field public z:LH2/h;


# direct methods
.method public constructor <init>(LO0/c;LO2/B;LO2/H;LO2/E;LO2/a0;LO2/f;LP2/e;LO2/P;LL2/j;LO2/z;LL2/u;)V
    .locals 1

    .line 1
    const-string v0, "getListEpisodeUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRelateMovieUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLocalWatchListUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeFromWatchListUseCase"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "addToWatchListUseCase"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkLoginUserCase"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getVoteMovieUseCase"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getDownloaderUseCase"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getListCommentUseCase"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "linkUseCase"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld2/K;->f:LO0/c;

    .line 55
    .line 56
    iput-object p2, p0, Ld2/K;->g:LO2/B;

    .line 57
    .line 58
    iput-object p3, p0, Ld2/K;->h:LO2/H;

    .line 59
    .line 60
    iput-object p4, p0, Ld2/K;->i:LO2/E;

    .line 61
    .line 62
    iput-object p5, p0, Ld2/K;->j:LO2/a0;

    .line 63
    .line 64
    iput-object p6, p0, Ld2/K;->k:LO2/f;

    .line 65
    .line 66
    iput-object p7, p0, Ld2/K;->l:LP2/e;

    .line 67
    .line 68
    iput-object p8, p0, Ld2/K;->m:LO2/P;

    .line 69
    .line 70
    iput-object p9, p0, Ld2/K;->n:LL2/j;

    .line 71
    .line 72
    iput-object p10, p0, Ld2/K;->o:LO2/z;

    .line 73
    .line 74
    iput-object p11, p0, Ld2/K;->p:LL2/u;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ld2/K;->q:Lb8/Q;

    .line 82
    .line 83
    new-instance p3, Lb8/H;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Lb8/H;-><init>(Lb8/F;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Ld2/K;->r:Lb8/H;

    .line 89
    .line 90
    sget-object p2, LB7/t;->a:LB7/t;

    .line 91
    .line 92
    invoke-static {p2}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Ld2/K;->s:Lb8/Q;

    .line 97
    .line 98
    new-instance p4, Lb8/H;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Lb8/H;-><init>(Lb8/F;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Ld2/K;->t:Lb8/H;

    .line 104
    .line 105
    invoke-static {p2}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ld2/K;->u:Lb8/Q;

    .line 110
    .line 111
    new-instance p3, Lb8/H;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lb8/H;-><init>(Lb8/F;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Ld2/K;->v:Lb8/H;

    .line 117
    .line 118
    new-instance p2, LM1/t;

    .line 119
    .line 120
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {p2, p3}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Ld2/K;->w:Lb8/Q;

    .line 130
    .line 131
    new-instance p3, Lb8/H;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Lb8/H;-><init>(Lb8/F;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Ld2/K;->x:Lb8/H;

    .line 137
    .line 138
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ld2/K;->y:Lb8/Q;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Ld2/K;->B:Z

    .line 146
    .line 147
    sget-object p2, Lcom/anilab/android/App;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Ld2/K;->C:Z

    .line 154
    .line 155
    new-instance p2, Ld2/C;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1}, Ld2/C;-><init>(Ld2/K;LE7/d;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1, p2}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 162
    .line 163
    .line 164
    return-void
.end method
