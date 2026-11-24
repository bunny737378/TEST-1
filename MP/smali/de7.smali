.class public final Lde7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz16;
.implements Lpr5;


# instance fields
.field public final a:Lvd7;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde7;->a:Lvd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde7;->a:Lvd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd7;->h(Ljava/lang/String;)Lje7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final b()Lkf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lde7;->a:Lvd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lze7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde7;->a:Lvd7;

    .line 2
    .line 3
    iget-object p0, p0, Lvd7;->a:Lxd7;

    .line 4
    .line 5
    invoke-interface {p0}, Lxd7;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lqw7;Lc23;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lce7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lce7;

    .line 7
    .line 8
    iget v1, v0, Lce7;->v:I

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
    iput v1, v0, Lce7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lce7;-><init>(Lde7;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lce7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lce7;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lce7;->s:Lxd7;

    .line 36
    .line 37
    iget-object p1, v0, Lce7;->r:Lde7;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lde7;->a:Lvd7;

    .line 53
    .line 54
    iget-object p3, p3, Lvd7;->a:Lxd7;

    .line 55
    .line 56
    invoke-interface {p3}, Lxd7;->d0()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, Lxd7;->z()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    invoke-interface {p3}, Lxd7;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {p3}, Lxd7;->T()V

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_1
    new-instance p1, Lbe7;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lbe7;-><init>(Lde7;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lce7;->r:Lde7;

    .line 91
    .line 92
    iput-object p3, v0, Lce7;->s:Lxd7;

    .line 93
    .line 94
    iput v3, v0, Lce7;->v:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    sget-object p2, Lvf1;->a:Lvf1;

    .line 101
    .line 102
    if-ne p1, p2, :cond_6

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_6
    move-object v4, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, p3

    .line 108
    move-object p3, v4

    .line 109
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lxd7;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lxd7;->J()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lxd7;->d0()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object p3

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, p3

    .line 130
    :goto_3
    invoke-interface {p0}, Lxd7;->J()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lxd7;->d0()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_8
    throw p2
.end method

.method public final e(Lqw7;Lc23;Lze7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde7;->d(Lqw7;Lc23;Lie1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
