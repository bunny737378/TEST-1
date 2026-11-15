.class Lcom/luck/picture/lib/utils/MediaUtils$3;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/utils/MediaUtils$3;->q()Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/utils/MediaUtils$3;->r(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V

    .line 6
    return-void
.end method

.method public q()Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/utils/MediaUtils$3;->h:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/utils/MediaUtils$3;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/utils/MediaUtils$3;->j:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
