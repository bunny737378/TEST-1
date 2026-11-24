.class public Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBuilder"
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mInstance:Ljava/lang/Object;

.field private mIsAccessible:Z

.field private mIsStatic:Z

.field private final mMethodName:Ljava/lang/String;

.field private final mParameterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsAccessible:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mParameters:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public setStatic(Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setStatic(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mIsStatic:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 9
    .line 10
    return-object p0
.end method
