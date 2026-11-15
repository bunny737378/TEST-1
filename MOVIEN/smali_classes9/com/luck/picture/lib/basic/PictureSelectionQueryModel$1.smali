.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;->a:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
