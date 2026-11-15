.class public final Lcom/kwai/network/a/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/kwai/network/a/e0$c;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/tv;->a:Lcom/kwai/network/a/kv;

    iput-object p2, p0, Lcom/kwai/network/a/tv;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/kwai/network/a/tv;->c:Lcom/kwai/network/a/e0$c;

    iput-object p4, p0, Lcom/kwai/network/a/tv;->d:Lcom/kwai/network/a/e0$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/tv;->b:Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/tv;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v2, "NetworkService"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/tv;->a:Lcom/kwai/network/a/kv;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/tv;->c:Lcom/kwai/network/a/e0$c;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwai/network/a/tv;->b:Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v4, "Json.fromJson error"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/kwai/network/a/tv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 34
    return-void
.end method
