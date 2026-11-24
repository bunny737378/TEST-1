.class public final Lcom/ogury/ad/internal/b5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/ogury/ad/internal/h5;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/ogury/ad/internal/h5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b5;->e:Lcom/ogury/ad/internal/h5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/ogury/ad/internal/b5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/b5;->e:Lcom/ogury/ad/internal/h5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/b5;-><init>(Lcom/ogury/ad/internal/h5;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/ogury/ad/internal/b5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/b5;->e:Lcom/ogury/ad/internal/h5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/ogury/ad/internal/b5;-><init>(Lcom/ogury/ad/internal/h5;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/b5;->d:I

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
    iget-object p0, p0, Lcom/ogury/ad/internal/b5;->a:Lx15;

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
    iget v0, p0, Lcom/ogury/ad/internal/b5;->c:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ogury/ad/internal/b5;->b:Lcom/ogury/ad/internal/h5;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/ogury/ad/internal/b5;->a:Lx15;

    .line 31
    .line 32
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move v5, v0

    .line 37
    move-object v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ogury/ad/internal/b5;->e:Lcom/ogury/ad/internal/h5;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/ogury/ad/internal/h5;->b:Lx15;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ogury/ad/internal/b5;->a:Lx15;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/ogury/ad/internal/b5;->b:Lcom/ogury/ad/internal/h5;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput v5, p0, Lcom/ogury/ad/internal/b5;->c:I

    .line 52
    .line 53
    iput v2, p0, Lcom/ogury/ad/internal/b5;->d:I

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :goto_0
    :try_start_1
    iget-object p1, v2, Lcom/ogury/ad/internal/h5;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lcom/ogury/ad/internal/h5;->a:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 68
    .line 69
    new-instance v2, Lcom/ogury/ad/internal/a5;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/a5;-><init>(Lge1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/ogury/ad/internal/b5;->a:Lx15;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/ogury/ad/internal/b5;->b:Lcom/ogury/ad/internal/h5;

    .line 77
    .line 78
    iput v5, p0, Lcom/ogury/ad/internal/b5;->c:I

    .line 79
    .line 80
    iput v1, p0, Lcom/ogury/ad/internal/b5;->d:I

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p0, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    return-object v4

    .line 89
    :cond_4
    move-object p0, v0

    .line 90
    :goto_1
    :try_start_2
    sget-object p1, Lj38;->a:Lj38;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    move-object v0, p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object p1, p0

    .line 101
    :goto_2
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
