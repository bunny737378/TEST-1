.class public Lcom/lynx/tasm/behavior/ui/view/ComponentView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# instance fields
.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
