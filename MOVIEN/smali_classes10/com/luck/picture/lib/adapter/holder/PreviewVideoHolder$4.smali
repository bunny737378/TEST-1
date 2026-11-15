.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->c(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$4;->a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$4;->a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->p(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->i:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onBackPressed()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
