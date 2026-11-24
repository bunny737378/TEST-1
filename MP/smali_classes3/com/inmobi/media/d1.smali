.class public final Lcom/inmobi/media/d1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/i1;

.field public final b:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i1;Lcom/inmobi/media/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/i1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/d1;->b:Lcom/inmobi/media/s1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/oq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/i1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/inmobi/media/i1;->b:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/b00;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/i1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/inmobi/media/i1;->f:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/y80;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/d1;->b:Lcom/inmobi/media/s1;

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/y80;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/y80;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Luf1;

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/q1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/q1;-><init>(Lcom/inmobi/media/s1;Ljava/util/Map;Lge1;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
