.class public final Lcom/google/firebase/datastorage/f;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/datastorage/f;->this$0:Lcom/google/firebase/datastorage/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/datastorage/f;->$key:Landroidx/datastore/preferences/core/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/datastorage/f;->$value:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lip/i;-><init>(ILhp/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/datastorage/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/datastorage/f;->this$0:Lcom/google/firebase/datastorage/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/datastorage/f;->$key:Landroidx/datastore/preferences/core/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/datastorage/f;->$value:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/datastorage/f;-><init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/f;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/datastorage/f;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/datastorage/f;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/datastorage/f;->this$0:Lcom/google/firebase/datastorage/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/m;

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/datastorage/e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/datastorage/f;->$key:Landroidx/datastore/preferences/core/f;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/datastorage/f;->$value:Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/datastorage/e;-><init>(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V

    .line 39
    .line 40
    iput v2, p0, Lcom/google/firebase/datastorage/f;->label:I

    .line 41
    .line 42
    new-instance v2, Landroidx/datastore/preferences/core/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v5}, Landroidx/datastore/preferences/core/j;-><init>(Lqp/c;Lhp/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, p0}, Landroidx/datastore/core/m;->a(Lqp/c;Lhp/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
