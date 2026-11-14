.class public final synthetic Landroidx/work/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/t1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/o;->a:Lkotlinx/coroutines/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/o;->a:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lkotlinx/coroutines/t1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
