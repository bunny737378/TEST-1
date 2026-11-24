.class public final Lcom/inmobi/media/nl0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ol0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ol0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nl0;->b:Lcom/inmobi/media/ol0;

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
    new-instance p1, Lcom/inmobi/media/nl0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/nl0;->b:Lcom/inmobi/media/ol0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nl0;-><init>(Lcom/inmobi/media/ol0;Lge1;)V

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
    new-instance p1, Lcom/inmobi/media/nl0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/nl0;->b:Lcom/inmobi/media/ol0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/nl0;-><init>(Lcom/inmobi/media/ol0;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/nl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/nl0;->a:I

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/nl0;->b:Lcom/inmobi/media/ol0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/ol0;->b:Lcom/inmobi/media/ql0;

    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/ql0;->b:I

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    iput v3, p0, Lcom/inmobi/media/nl0;->a:I

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/nl0;->b:Lcom/inmobi/media/ol0;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 51
    .line 52
    iput-boolean v3, v0, Lcom/inmobi/media/pl0;->b:Z

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/ol0;->c:Lf15;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/nl0;->a:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_4

    .line 63
    .line 64
    :cond_3
    return-object v4

    .line 65
    :cond_4
    :goto_1
    return-object v1
.end method
