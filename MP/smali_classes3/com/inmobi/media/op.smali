.class public final Lcom/inmobi/media/op;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/sp;

.field public final synthetic c:Lcom/inmobi/media/e8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/e8;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/op;->b:Lcom/inmobi/media/sp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/op;->c:Lcom/inmobi/media/e8;

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
    new-instance v0, Lcom/inmobi/media/op;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/op;->b:Lcom/inmobi/media/sp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/op;->c:Lcom/inmobi/media/e8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/op;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/e8;Lge1;)V

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
    new-instance v0, Lcom/inmobi/media/op;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/op;->b:Lcom/inmobi/media/sp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/op;->c:Lcom/inmobi/media/e8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/op;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/e8;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/op;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/op;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/op;->b:Lcom/inmobi/media/sp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/op;->c:Lcom/inmobi/media/e8;

    .line 25
    .line 26
    iput v1, p0, Lcom/inmobi/media/op;->a:I

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/sp;->a(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lie1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/op;->b:Lcom/inmobi/media/sp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/sp;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
