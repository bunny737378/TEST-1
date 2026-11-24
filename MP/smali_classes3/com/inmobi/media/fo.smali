.class public final Lcom/inmobi/media/fo;
.super Lcom/inmobi/media/fb0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 2
    .line 3
    const-string v0, "ints"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/inmobi/media/fb0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/inmobi/media/eb0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/inmobi/media/e30;->a(ZZZZ)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/fb0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/inmobi/media/db0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/inmobi/media/bb0;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/za0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/inmobi/media/za0;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
