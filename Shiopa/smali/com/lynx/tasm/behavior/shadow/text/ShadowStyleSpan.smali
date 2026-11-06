.class public Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 4
    .line 5
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 6
    .line 7
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 8
    .line 9
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
