.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;
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
.field public final synthetic a:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

.field public final synthetic b:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

.field public final synthetic c:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->c:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->a(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->a:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->c:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->a(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget v5, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 41
    .line 42
    new-instance v6, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->h(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->b:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->a(Ljava/util/List;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
