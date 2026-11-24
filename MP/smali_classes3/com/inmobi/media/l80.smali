.class public final Lcom/inmobi/media/l80;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lo13;


# direct methods
.method public constructor <init>(Lo13;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l80;->b:Lo13;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/l80;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/l80;->b:Lo13;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/l80;-><init>(Lo13;Lge1;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/l80;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/l80;->b:Lo13;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/l80;-><init>(Lo13;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/l80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/l80;->a:I

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
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/l80;->b:Lo13;

    .line 23
    .line 24
    iput v1, p0, Lcom/inmobi/media/l80;->a:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    sget-object p1, Lvf1;->a:Lvf1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/inmobi/media/m80;->a:Ls76;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 47
    .line 48
    return-object p0
.end method
