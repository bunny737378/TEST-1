.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardInsetsAnimationDispatcher"
.end annotation


# instance fields
.field private final mCallback:Landroid/view/WindowInsetsAnimation$Callback;

.field private final mContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mHostView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;-><init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mCallback:Landroid/view/WindowInsetsAnimation$Callback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, LC/X;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic access$1000(Landroid/view/WindowInsetsAnimation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->snapshotContexts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->hasRunningImeAnimation(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->unregister(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static hasRunningImeAnimation(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LC/X;->h(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method private static isImeAnimation(Landroid/view/WindowInsetsAnimation;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LC/X;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, LC/X;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static register(Landroid/view/View;Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$1700()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$1700()Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->add(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private snapshotContexts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private unregister(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mContexts:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, LC/X;->l(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/behavior/KeyboardEvent;->access$1700()Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->mHostView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
