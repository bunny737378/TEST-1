.class public final Lo0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/x;

.field public final b:Lv0/O;

.field public final c:Lv4/j;

.field public final d:LP4/q0;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lo0/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:LW/Q;

.field public final l:Ls4/j;

.field public final m:Lm/k;


# direct methods
.method public constructor <init>(LX0/a;Lv0/c;Lv4/j;Lv4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/k;->a:Lv0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/k;->b:Lv0/O;

    .line 7
    .line 8
    iput-object p4, p0, Lo0/k;->c:Lv4/j;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo0/k;->d:LP4/q0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo0/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Lo0/g;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lo0/g;-><init>(Lo0/k;Lv4/j;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo0/k;->g:Lo0/g;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lo0/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p3, LW/C;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iget-object p1, p1, Lo0/V0;->j:LP4/o0;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, LW/C;-><init>(LP4/g;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-static {p3, p1}, Ls4/a;->h(LP4/g;I)LP4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lo0/j;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, p0}, Lo0/j;-><init>(LP4/g;Lv4/e;Lo0/k;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LP4/k;

    .line 60
    .line 61
    invoke-direct {p1, p3}, LP4/k;-><init>(LC4/p;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, LM4/J;->a:LS4/e;

    .line 65
    .line 66
    sget-object p3, LR4/p;->a:LM4/m0;

    .line 67
    .line 68
    sget-object v0, LM4/x;->x:LM4/x;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, LM4/w;->n(Lv4/i;)Lv4/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lv4/k;->w:Lv4/k;

    .line 77
    .line 78
    invoke-static {p3, v0}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, LQ4/s;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, LQ4/s;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p1, p3, p4, p2, v0}, LS3/a;->q(LQ4/s;LM4/m0;ILO4/a;I)LP4/g;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lo0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo0/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance p1, LW/Q;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lo0/k;->k:LW/Q;

    .line 116
    .line 117
    sget-object p1, Lo0/c;->y:Lo0/c;

    .line 118
    .line 119
    new-instance p2, Ls4/j;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ls4/j;-><init>(LC4/a;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lo0/k;->l:Ls4/j;

    .line 125
    .line 126
    new-instance p1, Lm/k;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lm/k;-><init>(Lo0/k;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lo0/k;->m:Lm/k;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "Flow context cannot contain job in it. Had "

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method
