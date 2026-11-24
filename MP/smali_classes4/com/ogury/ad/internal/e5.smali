.class public final Lcom/ogury/ad/internal/e5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/ogury/ad/internal/h5;

.field public c:Lcom/ogury/ad/internal/r4;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/ogury/ad/internal/h5;

.field public final synthetic g:Lcom/ogury/ad/internal/r4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/r4;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/e5;->f:Lcom/ogury/ad/internal/h5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/e5;->g:Lcom/ogury/ad/internal/r4;

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
    new-instance p1, Lcom/ogury/ad/internal/e5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/e5;->f:Lcom/ogury/ad/internal/h5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/e5;->g:Lcom/ogury/ad/internal/r4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/e5;-><init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/r4;Lge1;)V

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
    new-instance p1, Lcom/ogury/ad/internal/e5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/e5;->f:Lcom/ogury/ad/internal/h5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/e5;->g:Lcom/ogury/ad/internal/r4;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/e5;-><init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/r4;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/ogury/ad/internal/e5;->e:I

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
    iget-object p0, p0, Lcom/ogury/ad/internal/e5;->a:Lx15;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iget v0, p0, Lcom/ogury/ad/internal/e5;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/r4;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/h5;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/ogury/ad/internal/e5;->a:Lx15;

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/ogury/ad/internal/e5;->f:Lcom/ogury/ad/internal/h5;

    .line 43
    .line 44
    iget-object p1, v5, Lcom/ogury/ad/internal/h5;->b:Lx15;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ogury/ad/internal/e5;->g:Lcom/ogury/ad/internal/r4;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/ogury/ad/internal/e5;->a:Lx15;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/h5;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/r4;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, p0, Lcom/ogury/ad/internal/e5;->d:I

    .line 56
    .line 57
    iput v2, p0, Lcom/ogury/ad/internal/e5;->e:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move v0, v6

    .line 67
    :goto_0
    :try_start_1
    iget-object v6, v5, Lcom/ogury/ad/internal/h5;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lcom/ogury/ad/internal/h5;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/ogury/ad/internal/e5;->a:Lx15;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/ogury/ad/internal/e5;->b:Lcom/ogury/ad/internal/h5;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/ogury/ad/internal/e5;->c:Lcom/ogury/ad/internal/r4;

    .line 79
    .line 80
    iput v0, p0, Lcom/ogury/ad/internal/e5;->d:I

    .line 81
    .line 82
    iput v1, p0, Lcom/ogury/ad/internal/e5;->e:I

    .line 83
    .line 84
    invoke-virtual {v5, v2, p0}, Lcom/ogury/ad/internal/h5;->a(Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    return-object v4

    .line 91
    :cond_4
    move-object p0, p1

    .line 92
    :goto_1
    :try_start_2
    sget-object p1, Lj38;->a:Lj38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    move-object v7, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v7

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :goto_2
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
