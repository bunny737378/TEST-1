.class public final Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lqc2;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc23;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    shl-long v2, v0, p1

    .line 26
    .line 27
    :cond_0
    iput-wide v2, p0, Lqc2;->a:J

    .line 28
    .line 29
    sget-object p1, Lqc2;->e:[J

    .line 30
    .line 31
    iput-object p1, p0, Lqc2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-wide v2, p0, Lqc2;->a:J

    .line 35
    .line 36
    add-int/lit8 p2, p1, -0x1

    .line 37
    .line 38
    ushr-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x3f

    .line 41
    .line 42
    new-array v3, p2, [J

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    shl-long/2addr v0, p1

    .line 49
    aput-wide v0, v3, p2

    .line 50
    .line 51
    :cond_2
    iput-object v3, p0, Lqc2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 56
    iput-wide v0, p0, Lqc2;->a:J

    .line 57
    invoke-virtual {p1}, Lsi7;->d()Lri7;

    move-result-object p1

    iput-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 58
    sget-object p1, Lt68;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {v0, p1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk42;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    iput-object v0, p0, Lqc2;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lqc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu79;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh9;Lw26;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz26;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v0, Lz26;->g:Lng3;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1, p3}, Lz26;->h(Lh9;Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {p2, v0}, Lw26;->b(Lz26;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lqc2;->a:J

    .line 8
    .line 9
    shl-long/2addr v1, p1

    .line 10
    or-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lqc2;->a:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x3f

    .line 19
    .line 20
    iget-object p0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [J

    .line 23
    .line 24
    aget-wide v3, p0, v0

    .line 25
    .line 26
    shl-long/2addr v1, p1

    .line 27
    or-long/2addr v3, v1

    .line 28
    aput-wide v3, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object v0, p0, Lqc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc23;

    .line 4
    .line 5
    iget-object v1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    iget-wide v3, p0, Lqc2;->a:J

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    not-long v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-wide v4, p0, Lqc2;->a:J

    .line 29
    .line 30
    shl-long/2addr v8, v3

    .line 31
    or-long/2addr v4, v8

    .line 32
    iput-wide v4, p0, Lqc2;->a:J

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v1, v4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/16 v3, 0x40

    .line 52
    .line 53
    if-le v2, v3, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [J

    .line 58
    .line 59
    array-length v2, p0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    shl-int/lit8 v7, v4, 0x6

    .line 66
    .line 67
    aget-wide v10, p0, v3

    .line 68
    .line 69
    :cond_2
    cmp-long v12, v10, v5

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    not-long v12, v10

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    shl-long v13, v8, v12

    .line 79
    .line 80
    or-long/2addr v10, v13

    .line 81
    add-int/2addr v12, v7

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v0, v1, v13}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    aput-wide v10, p0, v3

    .line 99
    .line 100
    return v12

    .line 101
    :cond_3
    aput-wide v10, p0, v3

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public final d(Lz26;J)I
    .locals 6

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lz26;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lu26;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lz26;->b:Lve6;

    .line 38
    .line 39
    iget-object v5, v5, Lve6;->a:Lh9;

    .line 40
    .line 41
    iget-object v5, v5, Lh9;->h:Luk3;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lko5;->a:Lko5;

    .line 56
    .line 57
    sget-object v5, Lko5;->a:Lko5;

    .line 58
    .line 59
    iget-object v3, v3, Lu26;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lko5;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lz26;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lqc2;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lz26;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final e(Ljava/lang/String;Lyjc;)Lyjc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lyjc;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lyjc;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lqc2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu79;

    .line 18
    .line 19
    iget-object v10, v0, Lyqc;->b:Lisc;

    .line 20
    .line 21
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lwcc;

    .line 25
    .line 26
    invoke-virtual {v10}, Lisc;->h0()Lpsc;

    .line 27
    .line 28
    .line 29
    const-string v2, "_eid"

    .line 30
    .line 31
    invoke-static {v2, v8}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v5, :cond_11

    .line 48
    .line 49
    const-string v0, "_ep"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    invoke-virtual {v10}, Lisc;->h0()Lpsc;

    .line 58
    .line 59
    .line 60
    const-string v0, "_en"

    .line 61
    .line 62
    invoke-static {v0, v8}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v14, v0

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v11, Lwcc;->f:Ljvb;

    .line 84
    .line 85
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 89
    .line 90
    const-string v1, "Extra parameter without an event name. eventId"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v0, v1, Lqc2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyjc;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lqc2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v0, v1, Lqc2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v6, v15

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_3
    iget-object v0, v10, Lisc;->c:Lhbb;

    .line 129
    .line 130
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lfa9;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lwcc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lirc;->u1()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v6, Lwcc;->f:Ljvb;

    .line 168
    .line 169
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 173
    .line 174
    const-string v15, "Main event not found"

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lytb;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    :goto_2
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :goto_3
    move-object/from16 v16, v4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    :try_start_3
    invoke-static {}, Lyjc;->J()Lxjc;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lxjc;

    .line 217
    .line 218
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lyjc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_5
    iget-object v4, v6, Lwcc;->f:Ljvb;

    .line 234
    .line 235
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 239
    .line 240
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    :try_start_6
    invoke-static {v3}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v4, v15, v12, v5, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :catch_2
    move-exception v0

    .line 255
    :goto_4
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    :goto_5
    :try_start_7
    iget-object v4, v6, Lwcc;->f:Ljvb;

    .line 275
    .line 276
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 280
    .line 281
    const-string v6, "Error selecting main event"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    :cond_5
    move-object/from16 v0, v16

    .line 292
    .line 293
    :goto_7
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    check-cast v4, Lyjc;

    .line 300
    .line 301
    iput-object v4, v1, Lqc2;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    iput-wide v6, v1, Lqc2;->a:J

    .line 312
    .line 313
    invoke-virtual {v10}, Lisc;->h0()Lpsc;

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lqc2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lyjc;

    .line 319
    .line 320
    invoke-static {v2, v0}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_6
    invoke-static {v0}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_8
    check-cast v4, Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v4, v1, Lqc2;->c:Ljava/lang/Object;

    .line 336
    .line 337
    :goto_9
    iget-wide v6, v1, Lqc2;->a:J

    .line 338
    .line 339
    const-wide/16 v12, -0x1

    .line 340
    .line 341
    add-long/2addr v6, v12

    .line 342
    iput-wide v6, v1, Lqc2;->a:J

    .line 343
    .line 344
    cmp-long v0, v6, v17

    .line 345
    .line 346
    if-gtz v0, :cond_7

    .line 347
    .line 348
    iget-object v0, v10, Lisc;->c:Lhbb;

    .line 349
    .line 350
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lfa9;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lwcc;

    .line 356
    .line 357
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 361
    .line 362
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 366
    .line 367
    const-string v5, "Clearing complex main event info. appId"

    .line 368
    .line 369
    invoke-virtual {v4, v3, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_8
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v4, "delete from main_event_params where app_id=?"

    .line 377
    .line 378
    filled-new-array {v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_5
    move-exception v0

    .line 387
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 388
    .line 389
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 393
    .line 394
    const-string v3, "Error clearing complex main event"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_7
    iget-object v2, v10, Lisc;->c:Lhbb;

    .line 401
    .line 402
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v5

    .line 406
    iget-wide v5, v1, Lqc2;->a:J

    .line 407
    .line 408
    iget-object v0, v1, Lqc2;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v7, v0

    .line 411
    check-cast v7, Lyjc;

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v7}, Lhbb;->Y1(Ljava/lang/String;Ljava/lang/Long;JLyjc;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, Lqc2;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lyjc;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyjc;->v()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_8
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lhkc;

    .line 444
    .line 445
    invoke-virtual {v10}, Lisc;->h0()Lpsc;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lhkc;->u()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v8}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_8

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_a

    .line 467
    .line 468
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    move-object v9, v0

    .line 472
    goto :goto_c

    .line 473
    :cond_a
    iget-object v0, v11, Lwcc;->f:Ljvb;

    .line 474
    .line 475
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 479
    .line 480
    const-string v1, "No unique parameters in main event. eventName"

    .line 481
    .line 482
    invoke-virtual {v0, v14, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_c
    move-object v6, v14

    .line 486
    goto :goto_e

    .line 487
    :cond_b
    move-object v4, v5

    .line 488
    iget-object v0, v11, Lwcc;->f:Ljvb;

    .line 489
    .line 490
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 494
    .line 495
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 496
    .line 497
    invoke-virtual {v0, v14, v4, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v16

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    move-object v4, v7

    .line 503
    :goto_d
    if-eqz v4, :cond_c

    .line 504
    .line 505
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    :cond_c
    throw v0

    .line 509
    :cond_d
    move-object/from16 v16, v4

    .line 510
    .line 511
    move-object v4, v5

    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    iput-object v4, v1, Lqc2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v8, v1, Lqc2;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v10}, Lisc;->h0()Lpsc;

    .line 519
    .line 520
    .line 521
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "_epc"

    .line 526
    .line 527
    invoke-static {v2, v8}, Lpsc;->F1(Ljava/lang/String;Lyjc;)Lhkc;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    invoke-static {v2}, Lpsc;->L1(Lhkc;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    :cond_e
    if-eqz v16, :cond_f

    .line 540
    .line 541
    move-object/from16 v0, v16

    .line 542
    .line 543
    :cond_f
    check-cast v0, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iput-wide v2, v1, Lqc2;->a:J

    .line 550
    .line 551
    cmp-long v0, v2, v17

    .line 552
    .line 553
    if-gtz v0, :cond_10

    .line 554
    .line 555
    iget-object v0, v11, Lwcc;->f:Ljvb;

    .line 556
    .line 557
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 561
    .line 562
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 563
    .line 564
    invoke-virtual {v0, v6, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_10
    iget-object v0, v10, Lisc;->c:Lhbb;

    .line 569
    .line 570
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 571
    .line 572
    .line 573
    iget-wide v1, v1, Lqc2;->a:J

    .line 574
    .line 575
    move-wide/from16 v19, v1

    .line 576
    .line 577
    move-object v2, v4

    .line 578
    move-wide/from16 v3, v19

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    move-object v5, v8

    .line 583
    invoke-virtual/range {v0 .. v5}, Lhbb;->Y1(Ljava/lang/String;Ljava/lang/Long;JLyjc;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lva9;->k()Lra9;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lxjc;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Lxjc;->r(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lra9;->e()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lra9;->b:Lva9;

    .line 599
    .line 600
    check-cast v1, Lyjc;

    .line 601
    .line 602
    invoke-virtual {v1}, Lyjc;->N()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lra9;->e()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lra9;->b:Lva9;

    .line 609
    .line 610
    check-cast v1, Lyjc;

    .line 611
    .line 612
    invoke-virtual {v1, v9}, Lyjc;->M(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lra9;->g()Lva9;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lyjc;

    .line 620
    .line 621
    return-object v0
.end method
