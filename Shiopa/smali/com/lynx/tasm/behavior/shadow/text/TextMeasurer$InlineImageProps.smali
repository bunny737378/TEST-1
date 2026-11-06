.class Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineImageProps"
.end annotation


# instance fields
.field public mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field public mHeight:I

.field public mMargins:[I

.field public mMode:Ljava/lang/String;

.field public mSrc:Ljava/lang/String;

.field public mWidth:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;->mMargins:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;)V

    return-void
.end method
