.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/m8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/m8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/m8;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/m8;->j:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/inmobi/media/o60;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "browser"

    .line 31
    .line 32
    const-string v2, "IN_NATIVE_BROWSER"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "event"

    .line 38
    .line 39
    const-string v2, "onScroll"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
