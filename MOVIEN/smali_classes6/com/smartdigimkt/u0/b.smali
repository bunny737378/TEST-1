.class public final Lcom/smartdigimkt/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/b;

.field public final synthetic b:Lcom/smartdigimkt/u0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u0/b;->a:Lcom/smartdigimkt/v0/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/b;->a:Lcom/smartdigimkt/v0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/u0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v1, Lcom/smartdigimkt/v0/c;->p:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "startShowBanner fail:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
