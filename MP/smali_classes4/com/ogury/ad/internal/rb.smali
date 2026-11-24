.class public final Lcom/ogury/ad/internal/rb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/ad/internal/kc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/rb;->b:Lcom/ogury/ad/internal/kc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/ogury/ad/internal/rb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/rb;->b:Lcom/ogury/ad/internal/kc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/rb;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

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
    new-instance p1, Lcom/ogury/ad/internal/rb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/rb;->b:Lcom/ogury/ad/internal/kc;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/rb;-><init>(Lcom/ogury/ad/internal/kc;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/rb;->a:I

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
    iget-object p1, p0, Lcom/ogury/ad/internal/rb;->b:Lcom/ogury/ad/internal/kc;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ogury/ad/internal/kc;->c:Lh54;

    .line 25
    .line 26
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 31
    .line 32
    new-instance v0, Lcom/ogury/ad/internal/qb;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lcom/ogury/ad/internal/qb;-><init>(Ljava/lang/String;Lge1;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/ogury/ad/internal/rb;->a:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lvf1;->a:Lvf1;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0
.end method
