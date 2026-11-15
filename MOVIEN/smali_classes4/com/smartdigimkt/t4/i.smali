.class public final Lcom/smartdigimkt/t4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/t4/i;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/t4/i;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/t4/i;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/t4/i;->b:I

    .line 16
    .line 17
    iput v2, v1, Lcom/smartdigimkt/r4/t;->a:I

    .line 18
    .line 19
    iput v3, v1, Lcom/smartdigimkt/r4/t;->b:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final clickEndUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final clickStartUI()V
    .locals 0

    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/i;->c:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
