.class Lcom/lynx/tasm/behavior/LynxUIOwner$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;->compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result p1

    return p1
.end method
