.class public final Lcom/smartdigimkt/d7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/d7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d7/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d7/a;->a:Lcom/smartdigimkt/d7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/d7/a;->a:Lcom/smartdigimkt/d7/b;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/d7/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
