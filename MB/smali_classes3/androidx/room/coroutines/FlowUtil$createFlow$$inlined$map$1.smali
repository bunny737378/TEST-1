.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;

.field final synthetic b:Landroidx/room/RoomDatabase;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->b:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->b:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
