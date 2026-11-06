.class public final Lcom/lynx/xelement/overlay/LynxOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;,
        Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_OVERLAY_ID_PREFIX:Ljava/lang/String; = "default_overlay_id_"

.field private static final GLOBAL_OVERLAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

.field private static sCurrentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->init(Lcom/lynx/devtoolwrapper/OverlayService;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final generateDefaultId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "default_overlay_id_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    sput v2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->sCurrentId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "StringBuilder(DEFAULT_OV\u2026 sCurrentId++).toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final addGlobalId(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->generateDefaultId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getLevel()Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;-><init>(Ljava/lang/String;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final containsGlobalId(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlay"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    sget-object p2, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    return v0
.end method

.method public final getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getSign()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final getGlobalOverlayView()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getDialog()Lcom/lynx/xelement/overlay/LynxOverlayDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final removeGlobalId(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/lynx/xelement/overlay/LynxOverlayManager;->GLOBAL_OVERLAYS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayManager$OverlayData;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
