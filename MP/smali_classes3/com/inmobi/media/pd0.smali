.class public final Lcom/inmobi/media/pd0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/inmobi/media/p20;

.field public c:Lcom/inmobi/media/rd0;

.field public d:I

.field public final synthetic e:Lcom/inmobi/media/rd0;

.field public final synthetic f:Lcom/inmobi/media/p20;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pd0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/pd0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/inmobi/media/pd0;->a:Lx15;

    .line 31
    .line 32
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/inmobi/media/pd0;->f:Lcom/inmobi/media/p20;

    .line 44
    .line 45
    iput-object v7, p0, Lcom/inmobi/media/pd0;->a:Lx15;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 50
    .line 51
    iput v2, p0, Lcom/inmobi/media/pd0;->d:I

    .line 52
    .line 53
    invoke-interface {v7, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v5, :cond_6

    .line 58
    .line 59
    :goto_0
    :try_start_0
    instance-of p1, v6, Lcom/inmobi/media/o20;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/inmobi/media/ld0;->c:Lcom/inmobi/media/ld0;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :try_start_1
    instance-of p1, v6, Lcom/inmobi/media/n20;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/ld0;->b:Lcom/inmobi/media/ld0;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 88
    .line 89
    check-cast v6, Lcom/inmobi/media/n20;

    .line 90
    .line 91
    iget-object p1, v6, Lcom/inmobi/media/n20;->a:Lcom/inmobi/media/hd0;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/inmobi/media/rd0;->d:Lcom/inmobi/media/hd0;

    .line 94
    .line 95
    iget-boolean p1, v0, Lcom/inmobi/media/rd0;->f:Z

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, v0, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    :cond_4
    iget-boolean p1, v0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    :try_start_2
    iput-boolean v2, v0, Lcom/inmobi/media/rd0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/inmobi/media/pd0;->e:Lcom/inmobi/media/rd0;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/inmobi/media/pd0;->a:Lx15;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/inmobi/media/pd0;->b:Lcom/inmobi/media/p20;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/inmobi/media/pd0;->c:Lcom/inmobi/media/rd0;

    .line 135
    .line 136
    iput v1, p0, Lcom/inmobi/media/pd0;->d:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rd0;->a(Lie1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_7

    .line 143
    .line 144
    :cond_6
    return-object v5

    .line 145
    :cond_7
    return-object v3

    .line 146
    :cond_8
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_9
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
