.class public final LP1/G;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LO2/z;

.field public final g:LO2/J;

.field public final h:LO2/h;

.field public final i:LO2/b;

.field public final j:LP2/k;

.field public final k:LL2/l;

.field public final l:LO2/d;

.field public final m:LO2/j;

.field public final n:LO2/Y;

.field public final o:LO2/r;

.field public final p:Lb8/Q;

.field public final q:Lb8/Q;

.field public final r:Lb8/Q;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:LH2/c;

.field public u:J

.field public v:LH2/c;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO2/z;LO2/J;LO2/h;LO2/b;LP2/k;LL2/l;LO2/d;LO2/j;LO2/Y;LO2/g0;LO2/r;)V
    .locals 1

    .line 1
    const-string v0, "getListCommentUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReplyCommentsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replyCommentUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addCommentUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getLocalUserUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getLocalAvatarsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "addCommentVoteUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deleteCommentVoteUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "removeCommentUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateCommentUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p10, "getCommentInfoUseCase"

    .line 52
    .line 53
    invoke-static {p11, p10}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LP1/G;->f:LO2/z;

    .line 60
    .line 61
    iput-object p2, p0, LP1/G;->g:LO2/J;

    .line 62
    .line 63
    iput-object p3, p0, LP1/G;->h:LO2/h;

    .line 64
    .line 65
    iput-object p4, p0, LP1/G;->i:LO2/b;

    .line 66
    .line 67
    iput-object p5, p0, LP1/G;->j:LP2/k;

    .line 68
    .line 69
    iput-object p6, p0, LP1/G;->k:LL2/l;

    .line 70
    .line 71
    iput-object p7, p0, LP1/G;->l:LO2/d;

    .line 72
    .line 73
    iput-object p8, p0, LP1/G;->m:LO2/j;

    .line 74
    .line 75
    iput-object p9, p0, LP1/G;->n:LO2/Y;

    .line 76
    .line 77
    iput-object p11, p0, LP1/G;->o:LO2/r;

    .line 78
    .line 79
    sget-object p1, LB7/t;->a:LB7/t;

    .line 80
    .line 81
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LP1/G;->p:Lb8/Q;

    .line 86
    .line 87
    new-instance p1, LM1/t;

    .line 88
    .line 89
    sget-object p2, LP1/u;->a:LP1/u;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LP1/G;->q:Lb8/Q;

    .line 99
    .line 100
    new-instance p1, LM1/t;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-direct {p1, p2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LP1/G;->r:Lb8/Q;

    .line 112
    .line 113
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LP1/G;->s:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    const-wide/16 p1, -0x1

    .line 121
    .line 122
    iput-wide p1, p0, LP1/G;->w:J

    .line 123
    .line 124
    return-void
.end method
