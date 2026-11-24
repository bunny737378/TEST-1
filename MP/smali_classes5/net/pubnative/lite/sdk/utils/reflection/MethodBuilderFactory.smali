.class public Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field protected static instance:Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->instance:Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;

    .line 7
    .line 8
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

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->instance:Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setInstance(Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;->instance:Lnet/pubnative/lite/sdk/utils/reflection/MethodBuilderFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public internalCreate(Ljava/lang/Object;Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;
    .locals 0

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/reflection/ReflectionUtils$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
