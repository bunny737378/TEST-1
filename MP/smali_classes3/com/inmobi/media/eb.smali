.class public final Lcom/inmobi/media/eb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public final b:Lcom/inmobi/media/fb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 5

    .line 105
    invoke-static {p1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 109
    sget-object v0, Lcom/inmobi/media/nb;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 110
    aget-object v2, v0, v1

    .line 111
    iget-object v3, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 112
    iget-object v3, v3, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 115
    iget-object v3, v3, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-static {v2}, Lcom/inmobi/media/id;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 118
    iget-object v0, v0, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 120
    iget-object p1, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 121
    iget-object p1, p1, Lcom/inmobi/media/fb;->a:Luf1;

    .line 122
    new-instance v1, Lcom/inmobi/media/bb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/eb;Lge1;)V

    const/4 p0, 0x3

    .line 123
    invoke-static {p1, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/za;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/za;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/za;->c:I

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
    iput v1, v0, Lcom/inmobi/media/za;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/za;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/eb;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/za;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/za;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/fb;->b:Lh54;

    .line 51
    .line 52
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/media/wa;

    .line 57
    .line 58
    iput v2, v0, Lcom/inmobi/media/za;->c:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/inmobi/media/wa;->a(Lie1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lvf1;->a:Lvf1;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 103
    .line 104
    return-object p0
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/cb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/cb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/cb;->c:I

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
    iput v1, v0, Lcom/inmobi/media/cb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/cb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cb;-><init>(Lcom/inmobi/media/eb;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/cb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lj38;->a:Lj38;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/gb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iput v4, v0, Lcom/inmobi/media/cb;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eb;->a(Lie1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lvf1;->a:Lvf1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/nb;->a:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    const/4 v1, 0x5

    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    aget-object v1, p1, v0

    .line 79
    .line 80
    iget-object v4, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/inmobi/media/id;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/fb;->a:Luf1;

    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/media/db;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/eb;Lge1;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
