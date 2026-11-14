.class public final Lcom/transsion/livesports/data/matches/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/x0;

.field private final b:Lkotlinx/coroutines/flow/c1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/d1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/livesports/data/matches/g;->a:Lkotlinx/coroutines/flow/x0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/x0;)Lkotlinx/coroutines/flow/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/livesports/data/matches/g;->b:Lkotlinx/coroutines/flow/c1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/g;->b:Lkotlinx/coroutines/flow/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/transsion/livesports/data/matches/f;)V
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/g;->a:Lkotlinx/coroutines/flow/x0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x0;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
