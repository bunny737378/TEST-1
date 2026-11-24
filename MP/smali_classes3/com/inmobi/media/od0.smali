.class public final Lcom/inmobi/media/od0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/inmobi/media/rd0;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/inmobi/media/rd0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd0;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/od0;->e:Lcom/inmobi/media/rd0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/od0;->f:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/od0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/od0;->e:Lcom/inmobi/media/rd0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/od0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/od0;-><init>(Lcom/inmobi/media/rd0;Ljava/lang/String;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/od0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/od0;->e:Lcom/inmobi/media/rd0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/od0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/od0;-><init>(Lcom/inmobi/media/rd0;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/od0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/od0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

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
    iget-object v0, p0, Lcom/inmobi/media/od0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/od0;->b:Lcom/inmobi/media/rd0;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/inmobi/media/od0;->a:Lx15;

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
    iget-object v6, p0, Lcom/inmobi/media/od0;->e:Lcom/inmobi/media/rd0;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/od0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, p0, Lcom/inmobi/media/od0;->a:Lx15;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/inmobi/media/od0;->b:Lcom/inmobi/media/rd0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/od0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v3, p0, Lcom/inmobi/media/od0;->d:I

    .line 52
    .line 53
    invoke-interface {v7, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v5, :cond_5

    .line 58
    .line 59
    :goto_0
    :try_start_0
    iget-object p1, v6, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 60
    .line 61
    sget-object v8, Lcom/inmobi/media/ld0;->c:Lcom/inmobi/media/ld0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-ne p1, v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :try_start_1
    iget-object p1, v6, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v6, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/ld0;->a:Lcom/inmobi/media/ld0;

    .line 77
    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    iget-boolean p1, v6, Lcom/inmobi/media/rd0;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-boolean p1, v6, Lcom/inmobi/media/rd0;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iput-boolean v3, v6, Lcom/inmobi/media/rd0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_1
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/od0;->e:Lcom/inmobi/media/rd0;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/inmobi/media/od0;->a:Lx15;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/inmobi/media/od0;->b:Lcom/inmobi/media/rd0;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/inmobi/media/od0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, p0, Lcom/inmobi/media/od0;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rd0;->a(Lie1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_6

    .line 112
    .line 113
    :cond_5
    return-object v5

    .line 114
    :cond_6
    return-object v2

    .line 115
    :cond_7
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-interface {v7, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
