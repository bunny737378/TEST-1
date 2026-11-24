.class public final Lcom/inmobi/media/gj0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/bh0;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/bh0;

.field public final synthetic d:D

.field public final synthetic e:I

.field public final synthetic f:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bh0;DILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gj0;->c:Lcom/inmobi/media/bh0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/gj0;->d:D

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/gj0;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/gj0;->f:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/gj0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/gj0;->c:Lcom/inmobi/media/bh0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/gj0;->d:D

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/gj0;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/gj0;->f:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/gj0;-><init>(Lcom/inmobi/media/bh0;DILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lge1;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gj0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/gj0;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/gj0;->a:Lcom/inmobi/media/bh0;

    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/gj0;->c:Lcom/inmobi/media/bh0;

    .line 25
    .line 26
    move p1, v1

    .line 27
    iget-wide v1, p0, Lcom/inmobi/media/gj0;->d:D

    .line 28
    .line 29
    iget v3, p0, Lcom/inmobi/media/gj0;->e:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/gj0;->f:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/gj0;->a:Lcom/inmobi/media/bh0;

    .line 34
    .line 35
    iput p1, p0, Lcom/inmobi/media/gj0;->b:I

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/ij0;->a(Lcom/inmobi/media/bh0;DILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lie1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_0
    new-instance v0, Lej5;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
