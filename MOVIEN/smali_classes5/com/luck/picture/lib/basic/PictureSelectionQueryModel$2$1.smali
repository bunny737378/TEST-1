.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;
.super Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;->a:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;->a:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->b:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->a(Ljava/util/List;)V

    .line 8
    return-void
.end method
