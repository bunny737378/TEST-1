.class public final Lcom/smartdigimkt/a4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/smartdigimkt/a4/w;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/b4/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/smartdigimkt/b4/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method
