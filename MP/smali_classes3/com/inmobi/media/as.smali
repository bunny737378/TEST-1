.class public final Lcom/inmobi/media/as;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/ir;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/ir;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ir;JILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ir;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/as;->e:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/as;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/as;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ir;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/as;->e:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/as;->f:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/as;-><init>(Lcom/inmobi/media/ir;JILge1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/as;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/as;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/as;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/as;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/as;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/as;->a:Lcom/inmobi/media/ir;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ir;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/inmobi/media/as;->e:J

    .line 39
    .line 40
    iget v0, p0, Lcom/inmobi/media/as;->f:I

    .line 41
    .line 42
    iput v3, p0, Lcom/inmobi/media/as;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6, v0, p0}, Lcom/inmobi/media/ir;->a(JILie1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/inmobi/media/as;->d:Lcom/inmobi/media/ir;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/inmobi/media/br;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/inmobi/media/es;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/br;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/inmobi/media/as;->a:Lcom/inmobi/media/ir;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/inmobi/media/as;->b:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v2, p0, Lcom/inmobi/media/as;->c:I

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0}, Lcom/inmobi/media/ir;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-ne p1, v4, :cond_3

    .line 88
    .line 89
    :cond_4
    return-object v4

    .line 90
    :cond_5
    sget-object p0, Lcom/inmobi/media/ds;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lj38;->a:Lj38;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    sget-object p1, Lcom/inmobi/media/ds;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
