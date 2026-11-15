.class public final Lcom/smartdigimkt/f3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/f3/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/h;->c:Lcom/smartdigimkt/f3/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f3/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f3/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v8, p0, Lcom/smartdigimkt/f3/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/smartdigimkt/f3/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v7, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v6, Lcom/smartdigimkt/f3/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/smartdigimkt/f3/g;-><init>(Lcom/smartdigimkt/f3/h;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/f3/h;->c:Lcom/smartdigimkt/f3/q;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/f3/q;->h:Lcom/smartdigimkt/n6/a;

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    new-instance v10, Lcom/smartdigimkt/s4/q;

    .line 35
    move-object v0, v10

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/s4/q;-><init>(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;IZLjava/lang/String;Lcom/smartdigimkt/s4/r;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/f3/h;->c:Lcom/smartdigimkt/f3/q;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Mraid preload fail with exception:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 66
    .line 67
    const-string v3, "Incomplete resource allocation!"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    .line 74
    :goto_0
    return-void
.end method
