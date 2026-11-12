.class public final Lcom/google/firebase/datastorage/b;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $transform:Lqp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/g;Lqp/b;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/b;->$transform:Lqp/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/b;->$transform:Lqp/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/datastorage/b;-><init>(Lcom/google/firebase/datastorage/g;Lqp/b;Lhp/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/b;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/datastorage/b;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/datastorage/b;->label:I

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
    :try_start_0
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/firebase/datastorage/g;->c:Landroidx/datastore/core/m;

    .line 53
    .line 54
    new-instance v1, Lcom/google/firebase/datastorage/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/datastorage/b;->$transform:Lqp/b;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/datastorage/a;-><init>(Lqp/b;Lhp/e;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/google/firebase/datastorage/b;->label:I

    .line 63
    .line 64
    new-instance v2, Landroidx/datastore/preferences/core/j;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Landroidx/datastore/preferences/core/j;-><init>(Lqp/c;Lhp/e;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, p0}, Landroidx/datastore/core/m;->a(Lqp/c;Lhp/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->this$0:Lcom/google/firebase/datastorage/g;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/firebase/datastorage/g;->b:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
