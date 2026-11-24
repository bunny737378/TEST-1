.class public final Lcom/ogury/ad/internal/j6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/ad/internal/k6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/j6;->b:Lcom/ogury/ad/internal/k6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/j6;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/ogury/ad/internal/j6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/j6;->b:Lcom/ogury/ad/internal/k6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/j6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/j6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/lang/String;Lge1;)V

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
    new-instance p1, Lcom/ogury/ad/internal/j6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/j6;->b:Lcom/ogury/ad/internal/k6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/j6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/j6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/j6;->a:I

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
    iget-object p1, p0, Lcom/ogury/ad/internal/j6;->b:Lcom/ogury/ad/internal/k6;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/k6;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lcom/ogury/ad/internal/l6;->b:Lk26;

    .line 27
    .line 28
    sget-object v3, Lcom/ogury/ad/internal/l6;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-interface {v0, p1, v3}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/ad/internal/i6;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ogury/ad/internal/j6;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/ogury/ad/internal/i6;-><init>(Ljava/lang/String;Lge1;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/ogury/ad/internal/j6;->a:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lvf1;->a:Lvf1;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
