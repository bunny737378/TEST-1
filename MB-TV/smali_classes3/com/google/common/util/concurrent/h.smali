.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->a:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
