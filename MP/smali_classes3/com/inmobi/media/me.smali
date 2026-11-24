.class public final Lcom/inmobi/media/me;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/au;

.field public final c:Lcom/inmobi/media/zh0;

.field public final d:Lcom/inmobi/media/p90;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/au;Lcom/inmobi/media/zh0;Lcom/inmobi/media/p90;Lcom/inmobi/media/p90;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ltx8;-><init>(Lcom/inmobi/media/au;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/inmobi/media/y6;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/me;->b:Lcom/inmobi/media/au;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/me;->c:Lcom/inmobi/media/zh0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/me;->d:Lcom/inmobi/media/p90;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/me;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object p0, p2, Lcom/inmobi/media/zh0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/au;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/au;->a:Lcom/inmobi/media/i1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/i1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/v7;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/me;->b:Lcom/inmobi/media/au;

    .line 2
    .line 3
    iget p1, p1, Lcom/inmobi/media/au;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/me;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/me;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/me;->c:Lcom/inmobi/media/zh0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/zh0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lcom/inmobi/media/le;

    .line 44
    .line 45
    add-int/lit8 v8, v0, 0x1

    .line 46
    .line 47
    iget v7, v7, Lcom/inmobi/media/le;->a:I

    .line 48
    .line 49
    if-gt v8, v7, :cond_0

    .line 50
    .line 51
    if-gt v7, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/me;->d:Lcom/inmobi/media/p90;

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v0, v4

    .line 75
    :goto_1
    if-ge v0, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    check-cast v1, Lcom/inmobi/media/le;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/inmobi/media/le;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/inmobi/media/me;->b:Lcom/inmobi/media/au;

    .line 88
    .line 89
    sget-object v5, Lye2;->a:Lye2;

    .line 90
    .line 91
    invoke-static {v1, v3, v5}, Lcom/inmobi/media/cu;->a(Ljava/lang/String;Lcom/inmobi/media/au;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v4, v3}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
