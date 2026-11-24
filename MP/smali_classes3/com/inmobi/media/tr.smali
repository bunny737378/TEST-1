.class public final Lcom/inmobi/media/tr;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ur;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ur;Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tr;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/tr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/tr;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/tr;-><init>(Lcom/inmobi/media/ur;Landroid/content/Context;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/tr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/tr;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/tr;-><init>(Lcom/inmobi/media/ur;Landroid/content/Context;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/tr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/tr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/ur;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/tr;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput v3, p0, Lcom/inmobi/media/tr;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/ur;->a(Landroid/content/Context;Lie1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lcom/inmobi/media/ds;->a:Luf1;

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/jr;->a:Lh54;

    .line 52
    .line 53
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lcom/inmobi/media/ir;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/tr;->b:Lcom/inmobi/media/ur;

    .line 69
    .line 70
    iget-wide v8, p0, Lcom/inmobi/media/ur;->c:J

    .line 71
    .line 72
    sub-long/2addr v6, v8

    .line 73
    iget v8, p0, Lcom/inmobi/media/ur;->e:I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/inmobi/media/ds;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    new-instance v4, Lcom/inmobi/media/bs;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/media/ir;JILge1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 93
    .line 94
    new-instance p1, Lcom/inmobi/media/rg0;

    .line 95
    .line 96
    const-wide/16 v5, 0x2710

    .line 97
    .line 98
    invoke-direct {p1, v5, v6, v1, v4}, Lcom/inmobi/media/rg0;-><init>(JLge1;Lo13;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p0, v1, v1, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v2
.end method
