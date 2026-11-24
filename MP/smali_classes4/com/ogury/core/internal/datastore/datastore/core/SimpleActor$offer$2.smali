.class final Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
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
    c = "com.ogury.core.internal.datastore.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x70,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

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
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc23;

    .line 27
    .line 28
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getScope$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Luf1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lx08;->x(Luf1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getConsumeMessage$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lc23;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lyt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lyt0;->i(Lge1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v4, :cond_4

    .line 77
    .line 78
    :goto_0
    iput-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 81
    .line 82
    invoke-interface {v0, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object v4

    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string p0, "Check failed."

    .line 105
    .line 106
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
