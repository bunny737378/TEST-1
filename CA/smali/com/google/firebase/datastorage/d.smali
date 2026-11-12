.class public final Lcom/google/firebase/datastorage/d;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $key:Landroidx/datastore/preferences/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lip/i;-><init>(ILhp/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/f;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/datastorage/d;-><init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/f;Ljava/lang/Object;Lhp/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/d;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/datastorage/d;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/datastorage/d;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/datastorage/d;->this$0:Lcom/google/firebase/datastorage/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/m;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/google/firebase/datastorage/d;->label:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->w(Lkotlinx/coroutines/flow/e;Lhp/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/datastorage/d;->$key:Landroidx/datastore/preferences/core/f;

    .line 47
    .line 48
    const-string v1, "key"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, [B

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "copyOf(this, size)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/datastorage/d;->$defaultValue:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1
.end method
