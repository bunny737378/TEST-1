.class public Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$AsyncRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAsyncRunner"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/List;


# virtual methods
.method public a(Lfi/iki/elonen/NanoHTTPD$ClientHandler;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lfi/iki/elonen/NanoHTTPD$ClientHandler;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "NanoHttpd Request Processor (#"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v2, p0, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;->a:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;->b:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method
