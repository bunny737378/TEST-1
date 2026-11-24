.class public final Lpl9;
.super Lfa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lyi6;


# direct methods
.method public constructor <init>(Lyi6;Lsf3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpl9;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lpl9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lpl9;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lpl9;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lpl9;->f:Lyi6;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lfa9;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onAffordanceStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "HSDP Activity should not be started in service based HSDP."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lhk9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhk9;-><init>(Lpl9;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpl9;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfa9;->onDismissed(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lrj9;

    .line 2
    .line 3
    iget-object v5, p0, Lpl9;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Lpl9;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lpl9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lpl9;->d:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrj9;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {v1, p1}, Lfa9;->onError(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lhk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhk9;-><init>(Lpl9;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpl9;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfa9;->onShown(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
