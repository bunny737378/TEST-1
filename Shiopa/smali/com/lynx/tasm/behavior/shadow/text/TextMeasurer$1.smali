.class Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field final synthetic val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 0

    return-void
.end method

.method public onImageLoadSuccess(II)V
    .locals 0

    return-void
.end method
