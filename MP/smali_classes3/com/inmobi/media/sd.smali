.class public final Lcom/inmobi/media/sd;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:I


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
    new-instance p0, Lcom/inmobi/media/sd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/sd;-><init>(Lge1;)V

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
    new-instance p0, Lcom/inmobi/media/sd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/sd;-><init>(Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lvf1;->a:Lvf1;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/sd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/sd;->a:Lx15;

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/ud;->s:Lx15;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/sd;->a:Lx15;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/sd;->b:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object p0, p1

    .line 40
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ud;->r:Lorg/json/JSONArray;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/ud;->b()Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-interface {p0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
