.class final Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    invoke-direct {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;-><init>()V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 6

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v2, "setHeaderTopBottomOffset"

    .line 4
    const-class v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-class v4, Lcom/google/android/material/appbar/g;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init offsetWithoutAnimationMethod error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScrollCoordinator"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    return-object v1
.end method
