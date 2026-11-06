.class Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIExposureDetail"
.end annotation


# instance fields
.field private final mDataSet:Lcom/lynx/react/bridge/ReadableMap;

.field private final mExposureID:Ljava/lang/String;

.field private final mExposureScene:Ljava/lang/String;

.field private final mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private final mSign:I

.field private final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueID:Ljava/lang/String;

.field private final mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_2
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 22
    .line 23
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public getSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exposure-id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "exposure-scene"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "dataset"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "unique-id"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra-data"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
