.class public Lorg/eclipse/jetty/server/AsyncContinuation$AsyncTimeout;
.super Lorg/eclipse/jetty/util/thread/Timeout$Task;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AsyncContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncTimeout"
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/jetty/server/AsyncContinuation;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AsyncContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncTimeout;->g:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncTimeout;->g:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->p()V

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncTimeout;->g:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->p()V

    .line 6
    return-void
.end method
