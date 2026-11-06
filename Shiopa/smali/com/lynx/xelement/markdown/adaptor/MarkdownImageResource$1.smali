.class Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;
.super LP1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->createDrawable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP1/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$200(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$100(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->onFinalImageSet(Ljava/lang/String;Lq2/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lq2/e;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lq2/e;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lq2/e;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2}, Lq2/e;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lq2/e;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$200(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    move-result-object p1

    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    invoke-static {p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->access$100(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoaded(Ljava/lang/String;)V

    return-void
.end method
