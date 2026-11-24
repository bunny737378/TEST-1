.class public final Lcom/inmobi/media/dg0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/dg0;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/dg0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/inmobi/media/dg0;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dg0;-><init>(ZLge1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/dg0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/dg0;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dg0;-><init>(ZLge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/dg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/dg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/inmobi/media/dg0;->b:Z

    .line 26
    .line 27
    sget-object v0, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/kg0;->a:Lcom/inmobi/media/kg0;

    .line 32
    .line 33
    iput v2, p0, Lcom/inmobi/media/dg0;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kg0;->b(Lie1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v1, p0, Lcom/inmobi/media/dg0;->a:I

    .line 43
    .line 44
    invoke-static {p0}, Lcom/inmobi/media/kg0;->a(Lie1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 52
    .line 53
    return-object p0
.end method
