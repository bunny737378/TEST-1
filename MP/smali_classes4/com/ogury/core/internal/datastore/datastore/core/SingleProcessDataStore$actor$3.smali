.class final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xe1,
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "msg",
        "Lj38;",
        "<anonymous>",
        "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;

    .line 4
    .line 5
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 30
    .line 31
    sget-object v1, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 36
    .line 37
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lge1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 55
    .line 56
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
