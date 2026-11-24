.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/x2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BJLcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/am;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/a;->b:[B

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/inmobi/media/a;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo13;)Lj38;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/a;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "Instance PLId: "

    .line 12
    .line 13
    const-string v6, ", Response PLId: "

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v6}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v2, "ABAdResponseManager"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/b3;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/am;Lo13;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj38;->a:Lj38;

    .line 39
    .line 40
    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/a;->b:[B

    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
