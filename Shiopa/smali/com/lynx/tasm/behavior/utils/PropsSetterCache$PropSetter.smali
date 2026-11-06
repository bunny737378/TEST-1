.class abstract Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropSetter"
.end annotation


# instance fields
.field protected final mIndex:Ljava/lang/Integer;

.field protected final mPropName:Ljava/lang/String;

.field protected final mPropType:Ljava/lang/String;

.field protected final mSetter:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 5
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxProp;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 10
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/LynxPropGroup;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public abstract extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateLynxUIProp(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Fallback setter, error while updating property \'"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\' in Lynx UI of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ":"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public updateShadowNodeProp(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Fallback setter, error while updating property \'"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\' in shadow node of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ":"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
