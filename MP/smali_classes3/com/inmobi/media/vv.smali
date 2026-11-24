.class public final Lcom/inmobi/media/vv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xv;

.field public final synthetic b:Liv5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xv;Liv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vv;->a:Lcom/inmobi/media/xv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vv;->b:Liv5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/inmobi/media/ns;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/kk0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lj38;->a:Lj38;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/vv;->a:Lcom/inmobi/media/xv;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/kk0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/vv;->b:Liv5;

    .line 16
    .line 17
    iget-boolean v3, p2, Lcom/inmobi/media/xv;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p2, Lcom/inmobi/media/xv;->d:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v3, p2, Lcom/inmobi/media/xv;->a:Lcom/inmobi/media/ak0;

    .line 31
    .line 32
    iget-wide v7, v3, Lcom/inmobi/media/ak0;->b:J

    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    iget p1, p1, Lcom/inmobi/media/kk0;->a:I

    .line 36
    .line 37
    int-to-long v7, p1

    .line 38
    cmp-long p1, v7, v5

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    check-cast p0, Lhv5;

    .line 43
    .line 44
    iget-object p0, p0, Lhv5;->e:Luj0;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p0, p0, Lmu0;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    iput-boolean v4, p2, Lcom/inmobi/media/xv;->c:Z

    .line 55
    .line 56
    iput-object v1, p2, Lcom/inmobi/media/xv;->d:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p0, p2, Lcom/inmobi/media/xv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    iget p0, p1, Lcom/inmobi/media/kk0;->a:I

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p2, Lcom/inmobi/media/xv;->d:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p0, p2, Lcom/inmobi/media/xv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/xk0;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    instance-of p1, p1, Lcom/inmobi/media/bk0;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/vv;->a:Lcom/inmobi/media/xv;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/inmobi/media/xv;->d:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/inmobi/media/xv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
