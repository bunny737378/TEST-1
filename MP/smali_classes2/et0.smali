.class public final Let0;
.super Ljy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmc7;


# instance fields
.field public c:J

.field public d:Lmc7;

.field public e:J

.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Let0;->f:B

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljy;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Loc7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let0;->f:B

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2}, Ljy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Let0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Let0;->d:Lmc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Let0;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lmc7;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Let0;->d:Lmc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmc7;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Let0;->e:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->d:Lmc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmc7;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Let0;->d:Lmc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Let0;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lmc7;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-byte v0, p0, Let0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Let0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxw6;

    .line 11
    .line 12
    iget-object v3, v0, Lxw6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iput v2, p0, Ljy;->b:I

    .line 16
    .line 17
    iput-object v1, p0, Let0;->d:Lmc7;

    .line 18
    .line 19
    iget-object v1, v0, Lxw6;->f:[Let0;

    .line 20
    .line 21
    iget v2, v0, Lxw6;->h:I

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    iput v4, v0, Lxw6;->h:I

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    iget-object p0, v0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget p0, v0, Lxw6;->h:I

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lxw6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Let0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lre0;

    .line 55
    .line 56
    iget-object v0, v0, Lre0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v2

    .line 71
    :goto_1
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v5

    .line 79
    invoke-static {v3}, Lau2;->F(Z)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Ljy;->b:I

    .line 83
    .line 84
    iput-object v1, p0, Let0;->d:Lmc7;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Let0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf7;

    .line 93
    .line 94
    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgt0;

    .line 97
    .line 98
    iput v2, p0, Ljy;->b:I

    .line 99
    .line 100
    iput-object v1, p0, Let0;->d:Lmc7;

    .line 101
    .line 102
    iget-object v0, v0, Lgt0;->b:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(JLmc7;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Let0;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Let0;->d:Lmc7;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-wide p1, p4

    .line 15
    :cond_0
    iput-wide p1, p0, Let0;->e:J

    .line 16
    .line 17
    return-void
.end method
