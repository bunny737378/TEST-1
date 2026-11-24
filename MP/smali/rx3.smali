.class public final Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lxd6;

.field public final b:Lq9a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ldq3;

.field public final f:Ldq3;

.field public final g:Ljnb;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lxd6;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx3;->a:Lxd6;

    .line 5
    .line 6
    new-instance v8, Lq9a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxd6;->getUseTempTrackingTable$room_runtime_release()Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    new-instance v0, Ld0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lrx3;

    .line 18
    .line 19
    const-string v4, "notifyInvalidatedObservers"

    .line 20
    .line 21
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, v0

    .line 32
    move-object v0, v8

    .line 33
    move v5, v9

    .line 34
    invoke-direct/range {v0 .. v6}, Lq9a;-><init>(Lxd6;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLd0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrx3;->b:Lq9a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lrx3;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lrx3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    new-instance v2, Ldq3;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, p0, v3}, Ldq3;-><init>(Lrx3;B)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lrx3;->e:Ldq3;

    .line 60
    .line 61
    new-instance v2, Ldq3;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, p0, v3}, Ldq3;-><init>(Lrx3;B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lrx3;->f:Ldq3;

    .line 68
    .line 69
    new-instance v2, Ljnb;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljnb;-><init>(Lxd6;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lrx3;->g:Ljnb;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lrx3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lpj1;

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lq9a;->k:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLo13;)Lyd6;
    .locals 7

    .line 1
    iget-object v0, p0, Lrx3;->b:Lq9a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9a;->i([Ljava/lang/String;)Lej5;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lrx3;->g:Ljnb;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyd6;

    .line 12
    .line 13
    iget-object p0, v3, Ljnb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lxd6;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lyd6;-><init>(Lxd6;Ljnb;Z[Ljava/lang/String;Lo13;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Lze7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx3;->a:Lxd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd6;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxd6;->isOpenInternal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lrx3;->b:Lq9a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq9a;->h(Lie1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0
.end method
