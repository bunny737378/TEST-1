.class final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;
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
    c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lyt2;",
        "Lj38;",
        "<anonymous>",
        "(Lyt2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

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
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lyt2;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->invoke(Lyt2;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt2;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt2;

    .line 4
    .line 5
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 6
    .line 7
    sget-object v2, Lj38;->a:Lj38;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 18
    .line 19
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lj15;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv57;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getActor$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/State;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lj15;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$1;

    .line 71
    .line 72
    invoke-direct {v5, p1, v4}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/State;Lge1;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhu2;

    .line 76
    .line 77
    invoke-direct {p1, v1, v5, v3}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lxt2;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 90
    .line 91
    instance-of p1, v0, Lyp7;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v0, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lvf1;->a:Lvf1;

    .line 100
    .line 101
    if-eq p0, p1, :cond_3

    .line 102
    .line 103
    move-object p0, v2

    .line 104
    :cond_3
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_0
    return-object v2

    .line 108
    :cond_5
    check-cast v0, Lyp7;

    .line 109
    .line 110
    iget-object p0, v0, Lyp7;->a:Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p0
.end method
