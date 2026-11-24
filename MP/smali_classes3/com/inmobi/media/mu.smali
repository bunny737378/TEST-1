.class public final Lcom/inmobi/media/mu;
.super Lcom/inmobi/media/og;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Lcom/inmobi/media/e0;

.field public final g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final h:Lcom/inmobi/media/y3;

.field public final i:Lcom/inmobi/media/vt;

.field public final j:Lcom/inmobi/media/ot;


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
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/mu;->f:Lcom/inmobi/media/e0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/mu;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/mu;->h:Lcom/inmobi/media/y3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/mu;->i:Lcom/inmobi/media/vt;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/mu;->j:Lcom/inmobi/media/ot;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    const-string v1, "AUM-NativeFetchedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad fetched successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "AUM-FetchedState"

    .line 25
    .line 26
    const-string v2, "Initialize Called"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/y3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/u3;->f:Lcom/inmobi/media/s1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/inmobi/media/s1;->a:Luf1;

    .line 51
    .line 52
    new-instance v3, Lcom/inmobi/media/o1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/n0;Lcom/inmobi/media/s1;Lge1;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v4, v4, v3, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/nm;->g:Luf1;

    .line 63
    .line 64
    new-instance v2, Lcom/inmobi/media/ng;

    .line 65
    .line 66
    invoke-direct {v2, p0, v4}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/mu;Lge1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v4, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 70
    .line 71
    .line 72
    return-void
.end method
