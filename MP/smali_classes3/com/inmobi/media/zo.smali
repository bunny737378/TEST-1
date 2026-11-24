.class public final Lcom/inmobi/media/zo;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/vo;

.field public final synthetic c:Lj76;

.field public final synthetic d:Lj76;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vo;Lj76;Lj76;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/vo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zo;->c:Lj76;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/zo;->d:Lj76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/vo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/zo;->c:Lj76;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/zo;->d:Lj76;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/vo;Lj76;Lj76;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/zo;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/zo;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/zo;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/vo;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/vo;->e:Lm41;

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/zo;->a:I

    .line 27
    .line 28
    check-cast p1, Ln41;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->c:Lj76;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/vo;

    .line 42
    .line 43
    iget v1, v0, Lcom/inmobi/media/vo;->c:I

    .line 44
    .line 45
    iput v1, p1, Lj76;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/zo;->d:Lj76;

    .line 48
    .line 49
    iget p1, v0, Lcom/inmobi/media/vo;->d:I

    .line 50
    .line 51
    iput p1, p0, Lj76;->a:I

    .line 52
    .line 53
    sget-object p0, Lj38;->a:Lj38;

    .line 54
    .line 55
    return-object p0
.end method
