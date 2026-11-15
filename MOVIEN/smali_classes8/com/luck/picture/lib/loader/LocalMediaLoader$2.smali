.class Lcom/luck/picture/lib/loader/LocalMediaLoader$2;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaLoader;->g(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;

.field public final synthetic i:Lcom/luck/picture/lib/loader/LocalMediaLoader;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->h:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->q()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->r(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 6
    return-void
.end method

.method public q()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->i:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public r(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;->h:Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
