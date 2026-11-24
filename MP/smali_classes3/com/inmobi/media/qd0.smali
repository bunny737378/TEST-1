.class public final Lcom/inmobi/media/qd0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/inmobi/media/rd0;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/inmobi/media/rd0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd0;ZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/qd0;->f:Z

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
    new-instance p1, Lcom/inmobi/media/qd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLge1;)V

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
    new-instance p1, Lcom/inmobi/media/qd0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/qd0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/qd0;->c:Z

    .line 25
    .line 26
    iget-object v5, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/qd0;->a:Lx15;

    .line 29
    .line 30
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/inmobi/media/rd0;->b:Lx15;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/qd0;->f:Z

    .line 42
    .line 43
    iput-object v6, p0, Lcom/inmobi/media/qd0;->a:Lx15;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/inmobi/media/qd0;->c:Z

    .line 48
    .line 49
    iput v2, p0, Lcom/inmobi/media/qd0;->d:I

    .line 50
    .line 51
    invoke-interface {v6, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    :goto_0
    :try_start_0
    iput-boolean v0, v5, Lcom/inmobi/media/rd0;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, v5, Lcom/inmobi/media/rd0;->c:Lcom/inmobi/media/ld0;

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/ld0;->b:Lcom/inmobi/media/ld0;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, v5, Lcom/inmobi/media/rd0;->e:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v5, Lcom/inmobi/media/rd0;->g:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v5, Lcom/inmobi/media/rd0;->h:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v2, v5, Lcom/inmobi/media/rd0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-interface {v6, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/qd0;->e:Lcom/inmobi/media/rd0;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/inmobi/media/qd0;->a:Lx15;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/inmobi/media/qd0;->b:Lcom/inmobi/media/rd0;

    .line 101
    .line 102
    iput v1, p0, Lcom/inmobi/media/qd0;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rd0;->a(Lie1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_6

    .line 109
    .line 110
    :cond_5
    return-object v4

    .line 111
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-interface {v6, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
