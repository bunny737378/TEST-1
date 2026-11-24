.class public final Ljx0;
.super Lqy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lfr0;


# direct methods
.method public constructor <init>(Lfr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx0;->e:Lfr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqy3;->j()Lyy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljx0;->e:Lfr0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfr0;->o(Lyy3;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lfr0;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lfr0;->d:Lge1;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lr42;

    .line 21
    .line 22
    sget-wide v12, Lr42;->h:J

    .line 23
    .line 24
    :goto_0
    sget-object p1, Ljv;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v4, Lwc5;->c:Lbwb;

    .line 31
    .line 32
    invoke-static {v10, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    sget-wide v2, Lr42;->h:J

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object v6, Ljv;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v8, Lr42;->h:J

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v7, v1

    .line 65
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v5}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfr0;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lfr0;->m()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v10, :cond_2

    .line 89
    .line 90
    goto :goto_0
.end method
