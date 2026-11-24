.class public final Lcom/inmobi/media/wv;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/xv;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xv;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wv;->c:Lcom/inmobi/media/xv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/wv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/wv;->c:Lcom/inmobi/media/xv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wv;-><init>(Lcom/inmobi/media/xv;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/wv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liv5;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/wv;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/wv;->c:Lcom/inmobi/media/xv;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wv;-><init>(Lcom/inmobi/media/xv;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/wv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/wv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/wv;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/wv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Liv5;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/wv;->c:Lcom/inmobi/media/xv;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/inmobi/media/xv;->a:Lcom/inmobi/media/ak0;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/inmobi/media/ak0;->a:Lxt2;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/vv;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/vv;-><init>(Lcom/inmobi/media/xv;Liv5;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/inmobi/media/wv;->a:I

    .line 38
    .line 39
    invoke-interface {v2, v3, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 49
    .line 50
    return-object p0
.end method
