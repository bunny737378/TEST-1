.class public final Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/b;

    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    const/16 v2, 0x32

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p1, v2, v4}, Ltf/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 66
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
