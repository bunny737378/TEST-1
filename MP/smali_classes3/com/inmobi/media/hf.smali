.class public final Lcom/inmobi/media/hf;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/lf;

.field public final synthetic c:Lcom/inmobi/media/df;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lf;Lcom/inmobi/media/df;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/lf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/df;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/hf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/lf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/df;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/lf;Lcom/inmobi/media/df;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/hf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/lf;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/df;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/lf;Lcom/inmobi/media/df;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/hf;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/lf;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/df;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/df;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput v1, p0, Lcom/inmobi/media/hf;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/cf;->a(Ljava/util/ArrayList;Lze7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 42
    .line 43
    return-object p0
.end method
