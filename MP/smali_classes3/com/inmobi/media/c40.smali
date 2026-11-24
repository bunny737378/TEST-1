.class public final Lcom/inmobi/media/c40;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/d50;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/inmobi/media/d50;Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/c40;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/c40;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/c40;->d:Lcom/inmobi/media/d50;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/c40;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/c40;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/c40;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/c40;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/c40;->d:Lcom/inmobi/media/d50;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/c40;->e:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/c40;-><init>(ILjava/util/Map;Lcom/inmobi/media/d50;Landroid/content/Context;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c40;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/c40;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/c40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/n40;

    .line 23
    .line 24
    iget v0, p0, Lcom/inmobi/media/c40;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/c40;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0, v3}, Lcom/inmobi/media/n40;-><init>(ZILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/c40;->d:Lcom/inmobi/media/d50;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/c40;->e:Landroid/content/Context;

    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/c40;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1, p0}, Lcom/inmobi/media/d50;->a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/r40;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    iget v0, p1, Lcom/inmobi/media/r40;->a:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget v0, p1, Lcom/inmobi/media/r40;->b:I

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    sget-object v0, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/c40;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget p0, p0, Lcom/inmobi/media/c40;->b:I

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/s40;->a(Lcom/inmobi/media/r40;Ljava/util/Map;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
