.class public final Lcom/ogury/core/internal/j;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/j;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/ogury/core/internal/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/j;-><init>(Landroid/content/Context;Lge1;)V

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
    new-instance p1, Lcom/ogury/core/internal/j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/core/internal/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/j;-><init>(Landroid/content/Context;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/ogury/core/internal/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/ogury/core/internal/j;->a:I

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
    new-instance p1, Lcom/ogury/core/internal/q0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ogury/core/internal/j;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/ogury/core/internal/q0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/ogury/core/internal/j;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ogury/core/internal/q0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lxt2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/ogury/core/internal/c0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/c0;-><init>(Lxt2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lvf1;->a:Lvf1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
