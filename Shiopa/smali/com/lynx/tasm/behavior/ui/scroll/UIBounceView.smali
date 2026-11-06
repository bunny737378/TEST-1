.class public Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x0

.field public static final TOP:I = 0x2


# instance fields
.field public mDirection:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setDirection(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "right"
        name = "direction"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "right"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "left"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "top"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "bottom"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
