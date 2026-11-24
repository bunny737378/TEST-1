.class public final Lcom/inmobi/media/l8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/m8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "IN_NATIVE_BROWSER"

    .line 4
    .line 5
    const-string v2, "browser"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/m8;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/o60;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v4, "onInteraction"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/m8;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/inmobi/media/o60;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "onClose"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
