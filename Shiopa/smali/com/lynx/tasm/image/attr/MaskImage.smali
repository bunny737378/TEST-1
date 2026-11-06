.class public Lcom/lynx/tasm/image/attr/MaskImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGradientLayer()Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 2
    .line 3
    return-object v0
.end method
