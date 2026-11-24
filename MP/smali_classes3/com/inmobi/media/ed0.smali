.class public final Lcom/inmobi/media/ed0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/hd0;

.field public final synthetic c:Lcom/inmobi/media/ic0;

.field public final synthetic d:Lcom/inmobi/media/kc0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ed0;->b:Lcom/inmobi/media/hd0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ed0;->c:Lcom/inmobi/media/ic0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ed0;->d:Lcom/inmobi/media/kc0;

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
    new-instance p1, Lcom/inmobi/media/ed0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ed0;->b:Lcom/inmobi/media/hd0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ed0;->c:Lcom/inmobi/media/ic0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ed0;->d:Lcom/inmobi/media/kc0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/ed0;-><init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ed0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ed0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ed0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/ed0;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/ed0;->b:Lcom/inmobi/media/hd0;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/inmobi/media/ed0;->c:Lcom/inmobi/media/ic0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inmobi/media/ed0;->d:Lcom/inmobi/media/kc0;

    .line 29
    .line 30
    iput v1, p0, Lcom/inmobi/media/ed0;->a:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3, p0}, Lcom/inmobi/media/hd0;->a(Lcom/inmobi/media/hd0;Landroid/content/Context;Lcom/inmobi/media/ic0;Lcom/inmobi/media/kc0;Lie1;)Ljava/lang/Object;

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
    return-object p0
.end method
