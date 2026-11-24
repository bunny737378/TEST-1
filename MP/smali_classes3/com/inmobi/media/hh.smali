.class public final Lcom/inmobi/media/hh;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/oh;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oh;ILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hh;->b:Lcom/inmobi/media/oh;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/hh;->c:I

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
    new-instance v0, Lcom/inmobi/media/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/hh;->b:Lcom/inmobi/media/oh;

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/media/hh;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/hh;-><init>(Lcom/inmobi/media/oh;ILge1;)V

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
    new-instance v0, Lcom/inmobi/media/hh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hh;->b:Lcom/inmobi/media/oh;

    .line 6
    .line 7
    iget p0, p0, Lcom/inmobi/media/hh;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/hh;-><init>(Lcom/inmobi/media/oh;ILge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/hh;->a:I

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
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lxe2;->a:Lxe2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/hh;->b:Lcom/inmobi/media/oh;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 34
    .line 35
    iget v0, p0, Lcom/inmobi/media/hh;->c:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/inmobi/media/hh;->a:I

    .line 43
    .line 44
    const-string v0, "high"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/v10;->b(Ljava/lang/String;Ljava/lang/Integer;Lie1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p0, Lvf1;->a:Lvf1;

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    return-object p1
.end method
