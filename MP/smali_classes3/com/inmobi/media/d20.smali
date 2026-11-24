.class public final Lcom/inmobi/media/d20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/am0;

.field public final b:Lj15;

.field public final c:Luf1;

.field public final d:Lcom/inmobi/media/f20;

.field public e:Loy3;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/f20;Lcom/inmobi/media/am0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/d20;->a:Lcom/inmobi/media/am0;

    .line 11
    .line 12
    sget-object p3, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 13
    .line 14
    invoke-static {p3}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/inmobi/media/d20;->b:Lj15;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/d20;->c:Luf1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/d20;->d:Lcom/inmobi/media/f20;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d20;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/b20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/b20;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/b20;->c:I

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
    iput v1, v0, Lcom/inmobi/media/b20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/b20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/b20;-><init>(Lcom/inmobi/media/d20;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/b20;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Ly42;->a:Lnx1;

    .line 62
    .line 63
    sget-object p1, Ltj4;->a:Lw73;

    .line 64
    .line 65
    new-instance v1, Lcom/inmobi/media/c20;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/c20;-><init>(Lcom/inmobi/media/d20;Lge1;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/inmobi/media/b20;->c:I

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/d20;->d:Lcom/inmobi/media/f20;

    .line 79
    .line 80
    iget p1, p1, Lcom/inmobi/media/f20;->a:I

    .line 81
    .line 82
    int-to-long v6, p1

    .line 83
    iput v3, v0, Lcom/inmobi/media/b20;->c:I

    .line 84
    .line 85
    invoke-static {v6, v7, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_3

    .line 90
    .line 91
    :cond_4
    return-object v5

    .line 92
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/d20;->e:Loy3;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/d20;->c:Luf1;

    new-instance v1, Lcom/inmobi/media/a20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/a20;-><init>(Lcom/inmobi/media/d20;Lge1;)V

    const/4 v3, 0x3

    .line 97
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/inmobi/media/d20;->e:Loy3;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d20;->e:Loy3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/d20;->e:Loy3;

    .line 14
    .line 15
    return-void
.end method
