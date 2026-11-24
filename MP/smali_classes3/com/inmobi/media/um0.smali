.class public final Lcom/inmobi/media/um0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/um0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/um0;->c:Lcom/inmobi/media/am;

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
    new-instance v0, Lcom/inmobi/media/um0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/um0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/um0;->c:Lcom/inmobi/media/am;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/um0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

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
    new-instance v0, Lcom/inmobi/media/um0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/um0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/um0;->c:Lcom/inmobi/media/am;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/um0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/um0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/um0;->a:I

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
    return-object p1

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
    sget-object p1, Lcom/inmobi/media/wm0;->a:Lcom/inmobi/media/wm0;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/um0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/um0;->c:Lcom/inmobi/media/am;

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/um0;->a:I

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/nm;->e:Luf1;

    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/sm0;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/sm0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v3, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
