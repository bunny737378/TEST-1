.class public final Lcom/inmobi/media/ab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/eb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/core/config/models/Config;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/eb;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/inmobi/media/gb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/eb;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/inmobi/media/gb;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/inmobi/media/ob;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/core/config/models/Config;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/inmobi/media/gb;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lj38;->a:Lj38;

    .line 74
    .line 75
    return-object p0
.end method
