.class public final Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmo2;


# instance fields
.field public final a:Lqf7;

.field public final b:Lqf7;

.field public final c:Lg55;

.field public final d:Lqf7;


# direct methods
.method public constructor <init>(Lm13;Ldq3;I)V
    .locals 3

    .line 1
    new-instance v0, Lh25;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh25;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc65;->b:Lc65;

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p2, Lh25;

    .line 17
    .line 18
    invoke-direct {p2, v2}, Lh25;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lqf7;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lqf7;-><init>(Lm13;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ld65;->a:Lqf7;

    .line 30
    .line 31
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld65;->b:Lqf7;

    .line 36
    .line 37
    new-instance p1, Lg55;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, v2, p3}, Lg55;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lg55;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p3, Ln28;->b:Ln28;

    .line 46
    .line 47
    iput-object p3, p1, Lg55;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Ld65;->c:Lg55;

    .line 50
    .line 51
    new-instance p1, Lqf7;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lqf7;-><init>(Lm13;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ld65;->d:Lqf7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpe5;Lk36;)Loo2;
    .locals 10

    .line 1
    check-cast p1, Lg58;

    .line 2
    .line 3
    iget-object v0, p1, Lg58;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lg58;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lh65;

    .line 26
    .line 27
    iget-object v3, p1, Lg58;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ld65;->a:Lqf7;

    .line 30
    .line 31
    new-instance p1, Liz4;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lqf7;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lqf7;-><init>(Lm13;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Ld65;->b:Lqf7;

    .line 44
    .line 45
    iget-object p1, p0, Ld65;->c:Lg55;

    .line 46
    .line 47
    iget-object p3, p2, Lpe5;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lg55;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Ln28;->b:Ln28;

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p1, Lg55;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lg55;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo13;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lg55;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p1, Lg55;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    :cond_1
    monitor-exit p1

    .line 77
    :cond_2
    new-instance v8, Lus3;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lus3;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Ld65;->d:Lqf7;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v9}, Lh65;-><init>(Ljava/lang/String;Lpe5;Lqf7;Lqf7;Lqf7;Lus3;Lqf7;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit p1

    .line 92
    throw p0
.end method
