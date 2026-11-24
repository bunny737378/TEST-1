.class public final Lcom/inmobi/media/mf;
.super Lcom/inmobi/media/jm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/jm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/inmobi/media/mf;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/mf;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lej5;

    .line 4
    .line 5
    const-string v1, "payload"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lej5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "consentObject"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/j50;->b(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/inmobi/media/mf;->c:I

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "X-im-retry-count"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/jm;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lcom/inmobi/media/ah;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/ay;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x34

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
