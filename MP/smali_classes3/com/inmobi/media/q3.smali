.class public final Lcom/inmobi/media/q3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r3;Ljava/lang/String;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/q3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/q3;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "r3"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/q3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/q3;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Updated blob "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/r3;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p1, "Impression ID is null for saveBlob"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 72
    .line 73
    return-object p0
.end method
