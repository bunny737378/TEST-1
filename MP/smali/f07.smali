.class public final Lf07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lz15;

.field public final b:Li15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz15;

    .line 5
    .line 6
    invoke-direct {v0}, Lz15;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf07;->a:Lz15;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf07;->b:Li15;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lf07;Ljava/lang/String;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld07;

    .line 5
    .line 6
    sget-object v1, Lzz6;->a:Lzz6;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ld07;-><init>(Ljava/lang/String;Lzz6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lf07;->a(Ld07;Lge1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ld07;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Le07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le07;

    .line 7
    .line 8
    iget v1, v0, Le07;->v:I

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
    iput v1, v0, Le07;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le07;-><init>(Lf07;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le07;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le07;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lf07;->b:Li15;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Le07;->s:Lz15;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
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
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Le07;->s:Lz15;

    .line 55
    .line 56
    iget-object p1, v0, Le07;->r:Ld07;

    .line 57
    .line 58
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Le07;->r:Ld07;

    .line 66
    .line 67
    iget-object p0, p0, Lf07;->a:Lz15;

    .line 68
    .line 69
    iput-object p0, v0, Le07;->s:Lz15;

    .line 70
    .line 71
    iput v4, v0, Le07;->v:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v6, :cond_4

    .line 78
    .line 79
    :goto_1
    :try_start_1
    iput-object p1, v0, Le07;->r:Ld07;

    .line 80
    .line 81
    iput-object p0, v0, Le07;->s:Lz15;

    .line 82
    .line 83
    iput v3, v0, Le07;->v:I

    .line 84
    .line 85
    new-instance p2, Lfr0;

    .line 86
    .line 87
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v4, v0}, Lfr0;-><init>(ILge1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lfr0;->r()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lc07;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lc07;-><init>(Ld07;Lfr0;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    check-cast p1, Lm17;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lfr0;->p()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    return-object v6

    .line 115
    :cond_5
    :goto_2
    :try_start_2
    check-cast v2, Lm17;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lm17;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    check-cast v2, Lm17;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-interface {p0, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
