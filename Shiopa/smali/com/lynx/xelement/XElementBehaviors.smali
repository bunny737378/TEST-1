.class public final Lcom/lynx/xelement/XElementBehaviors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/XElementBehaviors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/XElementBehaviors$Companion;

.field private static final GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCacheBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/xelement/XElementBehaviors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/lynx/xelement/XElementBehaviors$Companion;-><init>(LN4/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lynx/xelement/XElementBehaviors;->Companion:Lcom/lynx/xelement/XElementBehaviors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/xelement/XElementBehaviors$Companion$GENERATOR_FILE_NAME_SETS$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lynx/xelement/XElementBehaviors$Companion$GENERATOR_FILE_NAME_SETS$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/lynx/xelement/XElementBehaviors;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGENERATOR_FILE_NAME_SETS$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/xelement/XElementBehaviors;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getModuleBehaviors(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
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
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".BehaviorGenerator"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getBehaviors"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.lynx.tasm.behavior.Behavior>"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public create()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/xelement/XElementBehaviors;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/xelement/XElementBehaviors;->sCacheBehaviors:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/lynx/xelement/XElementBehaviors;->sCacheBehaviors:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lcom/lynx/xelement/XElementBehaviors;->sCacheBehaviors:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/lynx/xelement/XElementBehaviors;->GENERATOR_FILE_NAME_SETS:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "s"

    .line 54
    .line 55
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/lynx/xelement/XElementBehaviors;->getModuleBehaviors(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sput-object v1, Lcom/lynx/xelement/XElementBehaviors;->sCacheBehaviors:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw v1
.end method
