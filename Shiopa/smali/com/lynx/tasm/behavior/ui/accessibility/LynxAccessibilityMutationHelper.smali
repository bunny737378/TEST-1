.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MUTATION_ACTION_DETACH:I = 0x2

.field public static final MUTATION_ACTION_INSERT:I = 0x0

.field public static final MUTATION_ACTION_REMOVE:I = 0x1

.field public static final MUTATION_ACTION_STYLE_UPDATE:I = 0x4

.field public static final MUTATION_ACTION_UPDATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityMutationHelper"


# instance fields
.field protected final mMutationEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMutationStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private mutationEventTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "style_update"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "update"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const-string p1, "detach"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    const-string p1, "remove"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    const-string p1, "insert"

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "a11y-mutations"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    const-string v1, "target"

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v1, "action"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "a11y-id"

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    const-string p1, "style"

    invoke-virtual {v0, p1, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
