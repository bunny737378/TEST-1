.class public abstract Lcom/inmobi/media/t90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lx15;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/t90;->a:Luf1;

    .line 8
    .line 9
    new-instance p1, Lz15;

    .line 10
    .line 11
    invoke-direct {p1}, Lz15;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/t90;->b:Lx15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/q90;
.end method

.method public final a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/s90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/s90;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s90;->f:I

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
    iput v1, v0, Lcom/inmobi/media/s90;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/s90;-><init>(Lcom/inmobi/media/t90;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/s90;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/s90;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inmobi/media/s90;->c:Lx15;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/inmobi/media/s90;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/inmobi/media/q90;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/s90;->a:Lcom/inmobi/media/ju;

    .line 42
    .line 43
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/inmobi/media/t90;->b:Lx15;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inmobi/media/s90;->a:Lcom/inmobi/media/ju;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inmobi/media/s90;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/inmobi/media/s90;->c:Lx15;

    .line 65
    .line 66
    iput v2, v0, Lcom/inmobi/media/s90;->f:I

    .line 67
    .line 68
    invoke-interface {p3, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lvf1;->a:Lvf1;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t90;->b(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p3, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {p3, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/q90;)V
.end method

.method public final a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/t90;->a:Luf1;

    new-instance v1, Lcom/inmobi/media/r90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/r90;-><init>(Lcom/inmobi/media/t90;Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;Lge1;)V

    const/4 p0, 0x3

    .line 92
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final b(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/inmobi/media/q90;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/t90;->a()Lcom/inmobi/media/q90;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/inmobi/media/q90;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
