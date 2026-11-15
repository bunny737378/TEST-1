.class public abstract Lcom/smartdigimkt/a8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/smartdigimkt/a8/d;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/smartdigimkt/a8/d;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/d7/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/smartdigimkt/a8/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/smartdigimkt/a8/c;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/smartdigimkt/a8/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/smartdigimkt/a8/b;-><init>(Lcom/smartdigimkt/x7/d;)V

    .line 38
    return-object v0
.end method
