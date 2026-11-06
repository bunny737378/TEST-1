.class public Lcom/lynx/tasm/navigator/LynxNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;


# instance fields
.field private capacity:I

.field private cardManagerStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field

.field private interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

.field private pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 22
    .line 23
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->pop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public navigate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;->intercept(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onBackPressed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onEnterBackground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEnterForeground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterForeground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    iget v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;-><init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerInitLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->replace(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCapacity(I)Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSchemaInterceptor(Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;)Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public unRegisterLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
