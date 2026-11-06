.class Lcom/lynx/tasm/behavior/ui/list/UIList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public willSnapTo(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->willSnapTo(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
