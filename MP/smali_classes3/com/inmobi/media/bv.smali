.class public final Lcom/inmobi/media/bv;
.super Lcom/inmobi/media/qq;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final o:Lcom/inmobi/media/u3;

.field public final p:Lcom/inmobi/media/y3;

.field public final q:Lcom/inmobi/media/vt;

.field public final r:Lcom/inmobi/media/ot;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/u3;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/qq;-><init>([BLcom/inmobi/media/u3;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/bv;->o:Lcom/inmobi/media/u3;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/bv;->p:Lcom/inmobi/media/y3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/bv;->q:Lcom/inmobi/media/vt;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/bv;->r:Lcom/inmobi/media/ot;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "onAdResponseParseSuccess - ad response received: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AUM-NativeLoadResponseState"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bv;->o:Lcom/inmobi/media/u3;

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/zu;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/inmobi/media/zu;-><init>(Lcom/inmobi/media/bv;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/inmobi/media/av;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/inmobi/media/av;-><init>(Lcom/inmobi/media/bv;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/u3;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lc23;Lo13;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
