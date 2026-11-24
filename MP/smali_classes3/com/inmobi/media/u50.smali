.class public final Lcom/inmobi/media/u50;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/x50;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u50;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u50;->d:Lcom/inmobi/media/x50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/u50;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/u50;->f:Lcom/inmobi/media/core/config/models/RootConfig;

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
    new-instance v0, Lcom/inmobi/media/u50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/u50;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/u50;->d:Lcom/inmobi/media/x50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/u50;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/u50;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/u50;-><init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/u50;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv5;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/u50;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/u50;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/u50;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/u50;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Liv5;

    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/t50;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/u50;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/u50;->d:Lcom/inmobi/media/x50;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/u50;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/u50;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/t50;-><init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Liv5;Lge1;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/inmobi/media/u50;->a:I

    .line 42
    .line 43
    invoke-static {v2, p0}, Le79;->H(Lc23;Lie1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 53
    .line 54
    return-object p0
.end method
