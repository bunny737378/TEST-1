.class public final Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q00;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s00;Lcom/inmobi/media/w00;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/inmobi/media/z00;->a(Lcom/inmobi/media/s00;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/inmobi/media/e10;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/z00;->a(Lcom/inmobi/media/s00;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 37
    .line 38
    sget-object v2, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    sget-object v3, Lj38;->a:Lj38;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/inmobi/media/i10;->b(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pings"

    .line 60
    .line 61
    const-string v1, "id=?"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v2, :cond_1

    .line 68
    .line 69
    move-object p0, v3

    .line 70
    :cond_1
    if-eq p0, v2, :cond_2

    .line 71
    .line 72
    move-object p0, v3

    .line 73
    :cond_2
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v3

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object v3
.end method
