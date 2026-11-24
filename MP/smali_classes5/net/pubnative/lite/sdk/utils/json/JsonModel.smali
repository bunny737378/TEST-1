.class public abstract Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonModel"


# instance fields
.field private boundFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->bind(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private buildBoundFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;",
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
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    const-class v4, Lnet/pubnative/lite/sdk/utils/json/BindField;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/pubnative/lite/sdk/utils/json/BindField;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseArray(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-class v5, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseMap(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->parseLiteral(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    new-instance v5, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;-><init>(Ljava/lang/reflect/Field;Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private castNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-class v0, Ljava/lang/Float;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const-class v0, Ljava/lang/Short;

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-class v0, Ljava/lang/Byte;

    .line 74
    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object p1
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/utils/json/JsonModel;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->buildBoundFields(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bind(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;->get(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/json/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/json/a;-><init>(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;->getOrBuild(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->boundFields:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/pubnative/lite/sdk/utils/json/JsonModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 24
    .line 25
    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "Couldn\'t parse JSON object because of null input"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->boundFields:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;

    .line 28
    .line 29
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->field:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->meta:Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 32
    .line 33
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isArray:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONArray;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v3, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isMap:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public fromJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge v2, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0
.end method

.method public fromJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 2
    .line 3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public fromJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->entityType:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->castObject(Lorg/json/JSONObject;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0
.end method

.method public parseArray(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p0, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public parseLiteral(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 0

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public parseMap(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0, p0, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->boundFields:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;

    .line 23
    .line 24
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->field:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->meta:Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isArray:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v4, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isMap:Z

    .line 49
    .line 50
    iget-object v5, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 70
    .line 71
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->key:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v3, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 76
    .line 77
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method

.method public toJsonArray(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p0
.end method

.method public toJsonLiteral(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public toJsonMap(Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;->isDescendantFromModel:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object p0
.end method
