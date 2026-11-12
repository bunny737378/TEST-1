.class public final Lcom/google/firebase/datastorage/e;
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/datastorage/e;->$key:Landroidx/datastore/preferences/core/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/datastorage/e;->$value:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILhp/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/datastorage/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/datastorage/e;->$key:Landroidx/datastore/preferences/core/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/datastorage/e;->$value:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/datastorage/e;-><init>(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/firebase/datastorage/e;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/e;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/datastorage/e;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/datastorage/e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/datastorage/e;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/datastorage/e;->$key:Landroidx/datastore/preferences/core/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/datastorage/e;->$value:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
