.class Lcom/cicada/player/utils/ass/AssResolver$ContentAttribute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/ass/AssResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentAttribute"
.end annotation


# instance fields
.field public fontName:Ljava/lang/String;

.field public fontSize:D

.field public mBackColour:I

.field public mBold:Z

.field public mBorderStyle:I

.field public mItalic:Z

.field public mOutlineColour:I

.field public mOutlineWidth:D

.field public mPrimaryColour:I

.field public mSecondaryColour:I

.field public mShadow:D

.field public mStrikeOut:Z

.field public mUnderline:Z

.field public overrideStyle:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cicada/player/utils/ass/AssResolver$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/cicada/player/utils/ass/AssResolver$ContentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e36

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
