.class Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextContextDescriptor"
.end annotation


# instance fields
.field private mDesiredWidth:F

.field private mEllipsizedLines:I

.field private mEllipsizedMode:I

.field private mShouldBeSingleLine:Z

.field private mSpan:Ljava/lang/CharSequence;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mShouldBeSingleLine:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mSpan:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mDesiredWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer$TextContextDescriptor;->mEllipsizedLines:I

    .line 2
    .line 3
    return p1
.end method
