.class Lcom/mbridge/msdk/tracker/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/tracker/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/e;)V

    return-void
.end method

.method public a()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [J

    .line 11
    .line 12
    fill-array-data p0, :array_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/g;->a()[J

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public b(Lcom/mbridge/msdk/tracker/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->i()Lcom/mbridge/msdk/tracker/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/h;->a(Lcom/mbridge/msdk/tracker/e;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/q;->a:Lcom/mbridge/msdk/tracker/g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "TrackManager"

    .line 38
    .line 39
    const-string v0, "process event error"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
