.class public Lcom/lynx/jsbridge/LynxModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeModule:LynxModuleWrapper"

.field private static final mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributeDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Lcom/lynx/jsbridge/LynxModule;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/jsbridge/LynxModuleWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private findAttributes()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    const-class v5, Lcom/lynx/jsbridge/LynxAttribute;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/lynx/jsbridge/LynxAttribute;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v4

    .line 61
    const-string v7, "NativeModule:LynxModuleWrapper"

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v7, Lcom/lynx/jsbridge/AttributeDescriptor;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Lcom/lynx/jsbridge/AttributeDescriptor;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Java Module "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " attribute name already registered: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method private findMethods()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    const-class v5, Lcom/lynx/jsbridge/LynxMethod;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/lynx/jsbridge/LynxMethod;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/lynx/jsbridge/MethodDescriptor;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/lynx/jsbridge/LynxMethodWrapper;

    .line 57
    .line 58
    invoke-direct {v7, v4}, Lcom/lynx/jsbridge/LynxMethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v6, Lcom/lynx/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSignature()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v6, Lcom/lynx/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v6, Lcom/lynx/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findAttributes()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleWrapper$2;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleWrapper$2;-><init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "NativeModule:LynxModuleWrapper"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object v0
.end method

.method public getLynxContext(Ljava/lang/String;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, " GetLynxContext instanceId:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", contextRef: "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", module: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "NativeModule:LynxModuleWrapper"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "GetLynxContext , Context found but is not a LynxContext:"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findMethods()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleWrapper$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleWrapper$1;-><init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "NativeModule:LynxModuleWrapper"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object v0
.end method

.method public getModule()Lcom/lynx/jsbridge/LynxModule;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAuthValidator()Z
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    return-void
.end method

.method public setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModule$AuthValidator;->verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
