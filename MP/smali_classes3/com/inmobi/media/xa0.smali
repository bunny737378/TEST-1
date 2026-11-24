.class public final synthetic Lcom/inmobi/media/xa0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 2
    .line 3
    const-string v5, "onBatchDataChanged$media_release(Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/inmobi/media/nb0;

    .line 8
    .line 9
    const-string v4, "onBatchDataChanged"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/nb0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 14
    .line 15
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isPushEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/inmobi/media/nb0;->d:Lh54;

    .line 32
    .line 33
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/inmobi/media/ub0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/inmobi/media/sb0;

    .line 49
    .line 50
    instance-of v0, p0, Lcom/inmobi/media/fb0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p0, Lcom/inmobi/media/fb0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/fb0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/fb0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/inmobi/media/yc0;->b(Landroid/content/Context;)Lcom/inmobi/media/lp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/inmobi/media/yc0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 82
    .line 83
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/inmobi/media/rd0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 93
    .line 94
    new-instance v1, Lcom/inmobi/media/od0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/od0;-><init>(Lcom/inmobi/media/rd0;Ljava/lang/String;Lge1;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 105
    .line 106
    return-object p0
.end method
