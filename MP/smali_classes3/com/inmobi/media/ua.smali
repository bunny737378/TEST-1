.class public abstract Lcom/inmobi/media/ua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/eb;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/gb;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/gb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/fb;

    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/nm;->d:Luf1;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/inmobi/media/fb;-><init>(Luf1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/fb;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/ob;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/gb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/gb;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
