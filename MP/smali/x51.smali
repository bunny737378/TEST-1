.class public final Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly51;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly51;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx51;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p1, Ly51;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx51;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p1, Ly51;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx51;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Ly51;->f:Lqf7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lej5;

    .line 64
    .line 65
    new-instance v3, Lgc;

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v1, p0, Lx51;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p1, p1, Ly51;->g:Lqf7;

    .line 79
    .line 80
    invoke-virtual {p1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lur1;

    .line 108
    .line 109
    new-instance v2, Lw51;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v1, v3}, Lw51;-><init>(Lur1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iput-object v0, p0, Lx51;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lz51;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v0, p1, Lz51;->a:Ljava/util/List;

    .line 124
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lx51;->a:Ljava/util/ArrayList;

    .line 125
    iget-object v0, p1, Lz51;->b:Ljava/util/List;

    .line 126
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lx51;->b:Ljava/util/ArrayList;

    .line 127
    iget-object v0, p1, Lz51;->c:Ljava/util/List;

    .line 128
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lx51;->c:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p1, Lz51;->d:Ljava/util/List;

    .line 130
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lx51;->d:Ljava/util/ArrayList;

    .line 131
    iget-object p1, p1, Lz51;->e:Ljava/util/List;

    .line 132
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lx51;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Laj;Liy0;)V
    .locals 1

    .line 1
    new-instance v0, Lej5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx51;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lll0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lej5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx51;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lmo2;Liy0;)V
    .locals 2

    .line 1
    new-instance v0, Ljc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx51;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lno2;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lej5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx51;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
