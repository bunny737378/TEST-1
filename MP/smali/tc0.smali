.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lno3;

.field public final b:Lse5;

.field public final c:Lpp6;


# direct methods
.method public constructor <init>(Lno3;Lse5;Lpp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc0;->a:Lno3;

    .line 5
    .line 6
    iput-object p2, p0, Ltc0;->b:Lse5;

    .line 7
    .line 8
    iput-object p3, p0, Ltc0;->c:Lpp6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrc0;

    .line 7
    .line 8
    iget v1, v0, Lrc0;->v:I

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
    iput v1, v0, Lrc0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrc0;-><init>(Ltc0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrc0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lrc0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llp6;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lrc0;->s:Lpp6;

    .line 55
    .line 56
    iget-object v1, v0, Lrc0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltc0;

    .line 59
    .line 60
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lrc0;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Ltc0;->c:Lpp6;

    .line 72
    .line 73
    iput-object p1, v0, Lrc0;->s:Lpp6;

    .line 74
    .line 75
    iput v4, v0, Lrc0;->v:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lop6;->c(Lie1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    :goto_1
    :try_start_1
    new-instance v1, Lxw;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4}, Lxw;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lrc0;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, Lrc0;->s:Lpp6;

    .line 91
    .line 92
    iput v2, v0, Lrc0;->v:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lnk0;->L(Lm13;Lge1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    return-object v5

    .line 101
    :cond_5
    move-object v6, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v6

    .line 104
    :goto_2
    :try_start_2
    check-cast p1, Lsr1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    check-cast p0, Lop6;

    .line 107
    .line 108
    invoke-virtual {p0}, Lop6;->e()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_3
    check-cast p0, Lop6;

    .line 119
    .line 120
    invoke-virtual {p0}, Lop6;->e()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
