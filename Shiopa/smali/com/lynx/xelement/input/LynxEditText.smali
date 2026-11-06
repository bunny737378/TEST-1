.class public Lcom/lynx/xelement/input/LynxEditText;
.super Lj/u;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxEditText$Companion;,
        Lcom/lynx/xelement/input/LynxEditText$CopyListener;,
        Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/input/LynxEditText$Companion;

.field private static final TAG:Ljava/lang/String; = "LynxEditText"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

.field private isEditTextHasBeenServed:Z

.field private mAdjustInputMode:I

.field private mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

.field private mHasDrawn:Z

.field private mPasting:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/input/LynxEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/input/LynxEditText$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/input/LynxEditText;->Companion:Lcom/lynx/xelement/input/LynxEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 4
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 7
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 11
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxEditText;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->bindEditText(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    const-string v0, "platformRendererContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getMHasDrawn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMPasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnAttachedToWindowListener()Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LynxEditText"

    .line 6
    .line 7
    const-string v1, "InputConnection has not been initialized yet "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 15
    .line 16
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;->onAttachedToWindow(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj/u;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/lynx/xelement/input/LynxEditText$CopyListener;->onCopy()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeBackSpaceListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->removeBackspaceListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeCopyListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 3
    .line 4
    return-void
.end method

.method public final setBackSpaceListener(Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditText;->inputConnection:Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->setBackspaceListener(Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCopyListener(Lcom/lynx/xelement/input/LynxEditText$CopyListener;)V
    .locals 1

    .line 1
    const-string v0, "copyListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mCopyListener:Lcom/lynx/xelement/input/LynxEditText$CopyListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMHasDrawn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mHasDrawn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMPasting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mPasting:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAttachedToWindowListener(Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    return-void
.end method

.method public updateInputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 2
    .line 3
    return-void
.end method
