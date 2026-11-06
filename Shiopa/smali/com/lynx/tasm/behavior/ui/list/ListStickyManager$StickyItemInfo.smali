.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickyItemInfo"
.end annotation


# instance fields
.field private mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    .line 3
    return-object p1
.end method
