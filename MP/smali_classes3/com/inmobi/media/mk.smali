.class public final Lcom/inmobi/media/mk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q00;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mk;->a:Lcom/inmobi/media/nk;

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
    iget-object v0, p0, Lcom/inmobi/media/mk;->a:Lcom/inmobi/media/nk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/i10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/l00;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/e10;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/z00;->a(Lcom/inmobi/media/s00;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/mk;->a:Lcom/inmobi/media/nk;

    .line 30
    .line 31
    sget-object v2, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    sget-object v3, Lj38;->a:Lj38;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/inmobi/media/i10;->b(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/i10;->a:Lcom/inmobi/media/v10;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/s00;->a:Lcom/inmobi/media/l00;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/inmobi/media/v10;->a:Lcom/inmobi/media/ul;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/l00;->b:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "pings"

    .line 53
    .line 54
    const-string v1, "id=?"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/ul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eq p0, v2, :cond_1

    .line 61
    .line 62
    move-object p0, v3

    .line 63
    :cond_1
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    move-object p0, v3

    .line 66
    :cond_2
    if-ne p0, v2, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v3

    .line 70
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/i10;->a(Lcom/inmobi/media/s00;Lcom/inmobi/media/e10;Lie1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v2, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    return-object v3
.end method
