.class public final Lcom/inmobi/media/bc;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/bc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/bc;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/bc;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/bc;-><init>(Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/bc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/bc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/fc;->b:Lh54;

    .line 25
    .line 26
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/xb;

    .line 31
    .line 32
    iput v3, p0, Lcom/inmobi/media/bc;->a:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/ul;

    .line 35
    .line 36
    const-string v0, "c_data"

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v0, v1, p0, v3}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    move-object p0, v2

    .line 48
    :cond_2
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v2
.end method
