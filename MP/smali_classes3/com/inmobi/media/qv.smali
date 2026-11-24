.class public final Lcom/inmobi/media/qv;
.super Lcom/inmobi/media/rq;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Lcom/inmobi/media/e0;

.field public final g:Lcom/inmobi/media/y3;

.field public final h:Lcom/inmobi/media/vt;

.field public final i:Lcom/inmobi/media/ot;

.field public final j:Lcom/inmobi/media/tt;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/rq;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/qv;->f:Lcom/inmobi/media/e0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/qv;->g:Lcom/inmobi/media/y3;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/qv;->h:Lcom/inmobi/media/vt;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/qv;->i:Lcom/inmobi/media/ot;

    .line 26
    .line 27
    new-instance p3, Lcom/inmobi/media/tt;

    .line 28
    .line 29
    new-instance p4, Lcom/inmobi/media/st;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/st;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/ot;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Lcom/inmobi/media/tt;-><init>(Lcom/inmobi/media/st;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AUM-NativeLoadingState"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/inmobi/media/dv;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/inmobi/media/qv;->f:Lcom/inmobi/media/e0;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/inmobi/media/qv;->g:Lcom/inmobi/media/y3;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/inmobi/media/qv;->h:Lcom/inmobi/media/vt;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/inmobi/media/qv;->i:Lcom/inmobi/media/ot;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/dv;-><init>(Lcom/inmobi/media/qw;Lcom/inmobi/media/e0;Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/qv;->i:Lcom/inmobi/media/ot;

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
