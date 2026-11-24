.class public final Lcom/inmobi/media/dm;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/dm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/dm;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/dm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/dm;-><init>(Lge1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj38;->a:Lj38;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/jr;->a:Lh54;

    .line 5
    .line 6
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inmobi/media/ir;

    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/em;->c:Lcom/inmobi/media/cm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/ir;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method
