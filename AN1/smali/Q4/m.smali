.class public final LQ4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:LD4/r;

.field public final synthetic x:LM4/z;

.field public final synthetic y:LQ4/o;

.field public final synthetic z:LP4/h;


# direct methods
.method public constructor <init>(LD4/r;LM4/z;LQ4/o;LP4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/m;->w:LD4/r;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/m;->x:LM4/z;

    .line 7
    .line 8
    iput-object p3, p0, LQ4/m;->y:LQ4/o;

    .line 9
    .line 10
    iput-object p4, p0, LQ4/m;->z:LP4/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LQ4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ4/l;

    .line 7
    .line 8
    iget v1, v0, LQ4/l;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ4/l;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ4/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ4/l;-><init>(LQ4/m;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ4/l;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LQ4/l;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LQ4/l;->A:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LQ4/l;->z:LQ4/m;

    .line 39
    .line 40
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LQ4/m;->w:LD4/r;

    .line 56
    .line 57
    iget-object p2, p2, LD4/r;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LM4/b0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, LQ4/q;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LQ4/l;->z:LQ4/m;

    .line 74
    .line 75
    iput-object p1, v0, LQ4/l;->A:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v3, v0, LQ4/l;->D:I

    .line 81
    .line 82
    check-cast p2, LM4/k0;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LM4/k0;->R(Lx4/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, LQ4/m;->w:LD4/r;

    .line 93
    .line 94
    sget-object v1, LM4/A;->z:LM4/A;

    .line 95
    .line 96
    new-instance v2, LQ4/k;

    .line 97
    .line 98
    iget-object v4, v0, LQ4/m;->z:LP4/h;

    .line 99
    .line 100
    iget-object v5, v0, LQ4/m;->y:LQ4/o;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v2, v5, v4, p1, v6}, LQ4/k;-><init>(LQ4/o;LP4/h;Ljava/lang/Object;Lv4/e;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LQ4/m;->x:LM4/z;

    .line 107
    .line 108
    invoke-static {p1, v6, v1, v2, v3}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p2, LD4/r;->w:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 115
    .line 116
    return-object p1
.end method
