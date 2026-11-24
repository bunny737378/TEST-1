.class public final Lcom/inmobi/media/hl;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/inmobi/media/r6;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/r6;Lge1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/hl;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/hl;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/hl;->d:Lcom/inmobi/media/r6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/hl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/hl;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/hl;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/hl;->d:Lcom/inmobi/media/r6;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/hl;-><init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/r6;Lge1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hl;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/hl;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/hl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/hl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/inmobi/media/hl;->b:J

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/hl;->a:I

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lvf1;->a:Lvf1;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/hl;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 42
    .line 43
    sget-object v0, Lj38;->a:Lj38;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/w6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/hl;->d:Lcom/inmobi/media/r6;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/inmobi/media/hl;->b:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/r6;J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method
