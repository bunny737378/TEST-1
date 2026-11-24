.class public final Lcom/inmobi/media/py;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ty;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ty;ILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/py;->b:Lcom/inmobi/media/ty;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/py;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/py;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/py;->b:Lcom/inmobi/media/ty;

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/media/py;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/py;-><init>(Lcom/inmobi/media/ty;ILge1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/py;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/py;->b:Lcom/inmobi/media/ty;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/py;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/py;-><init>(Lcom/inmobi/media/ty;ILge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/py;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/py;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/py;->b:Lcom/inmobi/media/ty;

    .line 34
    .line 35
    const-string v3, "normal"

    .line 36
    .line 37
    sget-object v4, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 42
    .line 43
    iget v0, p0, Lcom/inmobi/media/py;->c:I

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/py;->a:I

    .line 51
    .line 52
    const-string v0, "idle"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/inmobi/media/v10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v4, :cond_4

    .line 59
    .line 60
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 64
    .line 65
    iget v0, p0, Lcom/inmobi/media/py;->c:I

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/inmobi/media/py;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, p0}, Lcom/inmobi/media/v10;->a(Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    :cond_4
    return-object v4

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    return-object p1
.end method
