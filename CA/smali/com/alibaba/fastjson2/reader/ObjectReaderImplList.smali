.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field static final CLASS_ARRAYS_LIST:Ljava/lang/Class;

.field static final CLASS_EMPTY_LIST:Ljava/lang/Class;

.field static final CLASS_EMPTY_SET:Ljava/lang/Class;

.field static final CLASS_SINGLETON:Ljava/lang/Class;

.field static final CLASS_SINGLETON_LIST:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

.field public static INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

.field public static JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;


# instance fields
.field final builder:Lcom/alibaba/fastjson2/function/Function;

.field volatile instanceError:Z

.field final instanceType:Ljava/lang/Class;

.field final instanceTypeHash:J

.field final itemClass:Ljava/lang/Class;

.field final itemClassName:Ljava/lang/String;

.field final itemClassNameHash:J

.field itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field final itemType:Ljava/lang/reflect/Type;

.field final listClass:Ljava/lang/Class;

.field listSingleton:Ljava/lang/Object;

.field final listType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 88
    .line 89
    const-string v10, "Object"

    .line 90
    .line 91
    const-wide v11, 0x7463656a624fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-class v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const-class v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const-class v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const-wide/16 v5, 0x41

    .line 103
    .line 104
    const-class v7, Ljava/lang/Object;

    .line 105
    .line 106
    const-class v8, Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 113
    .line 114
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 115
    .line 116
    const-string v11, "Object"

    .line 117
    .line 118
    const-wide v12, 0x7463656a624fL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-class v3, Lcom/alibaba/fastjson2/JSONArray;

    .line 124
    .line 125
    const-class v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 126
    .line 127
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    .line 128
    .line 129
    const-wide v6, 0x7b6c46ca33cd9078L    # 3.3638134088297784E286

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-class v8, Ljava/lang/Object;

    .line 135
    .line 136
    const-class v9, Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v2 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->JSON_ARRAY_READER:Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)V

    .line 2
    iput-object p2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listSingleton:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 15
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 17
    iput-wide p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceTypeHash:J

    .line 18
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 19
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 20
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 21
    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassName:Ljava/lang/String;

    .line 22
    iput-wide p10, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceTypeHash:J

    .line 8
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 10
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$8(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$5(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$7(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$of$6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$9(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->lambda$readJSONBObject$10(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$of$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$of$4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$of$5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$of$6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$10(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$readJSONBObject$11(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static synthetic lambda$readJSONBObject$7(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$8(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$readJSONBObject$9(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    nop

    .line 29
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-class v5, Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v7, v0

    .line 49
    if-ne v7, v4, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v2

    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v0, v6

    .line 54
    :goto_1
    move-object v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v7, v0

    .line 77
    if-ne v7, v4, :cond_1

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    const-class v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    const-class v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eq v1, v0, :cond_18

    .line 98
    .line 99
    const-class v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eq v1, v0, :cond_18

    .line 102
    .line 103
    const-class v0, Ljava/util/List;

    .line 104
    .line 105
    if-eq v1, v0, :cond_18

    .line 106
    .line 107
    const-class v0, Ljava/util/AbstractCollection;

    .line 108
    .line 109
    if-eq v1, v0, :cond_18

    .line 110
    .line 111
    const-class v0, Ljava/util/AbstractList;

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    const-class v0, Ljava/util/Queue;

    .line 118
    .line 119
    if-eq v1, v0, :cond_1b

    .line 120
    .line 121
    const-class v0, Ljava/util/Deque;

    .line 122
    .line 123
    if-eq v1, v0, :cond_1b

    .line 124
    .line 125
    const-class v0, Ljava/util/AbstractSequentialList;

    .line 126
    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 132
    .line 133
    const-class v11, Ljava/util/HashSet;

    .line 134
    .line 135
    if-eq v1, v0, :cond_1a

    .line 136
    .line 137
    const-class v0, Ljava/util/AbstractSet;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_7
    const-class v0, Ljava/util/EnumSet;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lcom/alibaba/fastjson2/reader/h;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/reader/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v5, v11

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_8
    const-class v0, Ljava/util/NavigableSet;

    .line 156
    .line 157
    const-class v12, Ljava/util/TreeSet;

    .line 158
    .line 159
    if-eq v1, v0, :cond_19

    .line 160
    .line 161
    const-class v0, Ljava/util/SortedSet;

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v1, v0, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object v5, v10

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 180
    .line 181
    if-ne v1, v0, :cond_b

    .line 182
    .line 183
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 184
    .line 185
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    if-ne v1, v0, :cond_c

    .line 193
    .line 194
    new-instance v10, Lcom/alibaba/fastjson2/reader/i;

    .line 195
    .line 196
    invoke-direct {v10, v13}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object v5, v0

    .line 200
    move-object v0, v10

    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_c
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 204
    .line 205
    const/4 v14, 0x5

    .line 206
    if-ne v1, v0, :cond_d

    .line 207
    .line 208
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 209
    .line 210
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 215
    .line 216
    const/4 v15, 0x6

    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 220
    .line 221
    invoke-direct {v0, v15}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    if-ne v1, v0, :cond_f

    .line 229
    .line 230
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 231
    .line 232
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-class v10, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    sparse-switch v16, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    :goto_5
    const/4 v13, -0x1

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :sswitch_0
    const-string v13, "java.util.AbstractList$SubList"

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    move v13, v5

    .line 265
    goto :goto_6

    .line 266
    :sswitch_1
    const-string v5, "java.util.RandomAccessSubList"

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    move v13, v15

    .line 276
    goto :goto_6

    .line 277
    :sswitch_2
    const-string v5, "java.util.SubList"

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    move v13, v14

    .line 287
    goto :goto_6

    .line 288
    :sswitch_3
    const-string v5, "java.util.Collections$SynchronizedRandomAccessList"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :sswitch_4
    const-string v5, "java.util.Collections$SynchronizedCollection"

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_13
    move v13, v7

    .line 307
    goto :goto_6

    .line 308
    :sswitch_5
    const-string v5, "java.util.Collections$SynchronizedSet"

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_14
    move v13, v8

    .line 318
    goto :goto_6

    .line 319
    :sswitch_6
    const-string v5, "java.util.Collections$SynchronizedSortedSet"

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_15

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_15
    move v13, v4

    .line 329
    goto :goto_6

    .line 330
    :sswitch_7
    const-string v5, "java.util.AbstractList$RandomAccessSubList"

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_16
    move v13, v2

    .line 340
    :cond_17
    :goto_6
    packed-switch v13, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    move-object v5, v1

    .line 344
    move-object v0, v9

    .line 345
    goto :goto_c

    .line 346
    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 347
    .line 348
    const/16 v5, 0x8

    .line 349
    .line 350
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 356
    .line 357
    const/16 v5, 0x9

    .line 358
    .line 359
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_2
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_3
    new-instance v0, Lcom/alibaba/fastjson2/reader/i;

    .line 372
    .line 373
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :goto_7
    move-object v5, v12

    .line 377
    goto :goto_c

    .line 378
    :cond_18
    :goto_8
    :pswitch_4
    move-object v0, v9

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_19
    :goto_9
    move-object v0, v9

    .line 382
    goto :goto_7

    .line 383
    :cond_1a
    :goto_a
    move-object v0, v9

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_1b
    :goto_b
    const-class v10, Ljava/util/LinkedList;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_c
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    sparse-switch v11, :sswitch_data_1

    .line 401
    .line 402
    .line 403
    :goto_d
    const/4 v2, -0x1

    .line 404
    goto :goto_e

    .line 405
    :sswitch_8
    const-string v2, "kotlin.collections.EmptySet"

    .line 406
    .line 407
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1c

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1c
    move v2, v7

    .line 415
    goto :goto_e

    .line 416
    :sswitch_9
    const-string v2, "java.util.Collections$EmptyList"

    .line 417
    .line 418
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1d

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1d
    move v2, v8

    .line 426
    goto :goto_e

    .line 427
    :sswitch_a
    const-string v2, "java.util.Collections$EmptySet"

    .line 428
    .line 429
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1e

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1e
    move v2, v4

    .line 437
    goto :goto_e

    .line 438
    :sswitch_b
    const-string v7, "kotlin.collections.EmptyList"

    .line 439
    .line 440
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_1f

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1f
    :goto_e
    packed-switch v2, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 451
    .line 452
    if-eq v3, v2, :cond_23

    .line 453
    .line 454
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 455
    .line 456
    if-ne v3, v2, :cond_20

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_20
    const-class v2, Ljava/lang/String;

    .line 460
    .line 461
    if-ne v6, v2, :cond_21

    .line 462
    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 466
    .line 467
    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_21
    const-class v2, Ljava/lang/Long;

    .line 472
    .line 473
    if-ne v6, v2, :cond_22

    .line 474
    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 478
    .line 479
    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_22
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 484
    .line 485
    move-object v7, v0

    .line 486
    move-object v4, v1

    .line 487
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_23
    :goto_f
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Ljava/lang/Class;

    .line 495
    .line 496
    const-class v6, Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    move-object v5, v4

    .line 500
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_5
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 505
    .line 506
    check-cast v3, Ljava/lang/Class;

    .line 507
    .line 508
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 509
    .line 510
    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_6
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Class;

    .line 517
    .line 518
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 519
    .line 520
    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_7
    move-object v0, v3

    .line 525
    check-cast v0, Ljava/lang/Class;

    .line 526
    .line 527
    :try_start_0
    const-string v1, "INSTANCE"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_24

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :catch_0
    move-exception v0

    .line 544
    goto :goto_11

    .line 545
    :catch_1
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_24
    :goto_10
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v4, "Failed to get singleton of "

    .line 562
    .line 563
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7fab182d -> :sswitch_7
        -0x7a823dfe -> :sswitch_6
        -0x6007a441 -> :sswitch_5
        -0x30d4835f -> :sswitch_4
        -0xcb38ef8 -> :sswitch_3
        0x136dc13e -> :sswitch_2
        0x1bd28b37 -> :sswitch_1
        0x300127da -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :sswitch_data_1
    .sparse-switch
        -0x6c36e6db -> :sswitch_b
        -0x18a7e41c -> :sswitch_a
        0x3a8415c -> :sswitch_9
        0x1548a6fb -> :sswitch_8
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/b;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 47
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    .line 49
    :cond_1
    const-class p2, Ljava/util/HashSet;

    if-ne p1, p2, :cond_2

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 51
    :cond_2
    const-class p2, Ljava/util/LinkedHashSet;

    if-ne p1, p2, :cond_3

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    .line 53
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    if-ne p1, p2, :cond_4

    .line 54
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listSingleton:Ljava/lang/Object;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    if-eqz p1, :cond_9

    .line 56
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    const-string p2, "create list error, type "

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :catch_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    .line 59
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 62
    :catch_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceError:Z

    .line 63
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    .line 64
    :cond_8
    throw p1

    .line 65
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 8

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    if-ne v1, v2, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 18
    const-class v4, Lcom/alibaba/fastjson2/JSONObject;

    if-eq v3, v4, :cond_4

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    if-eq v4, v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-interface {v3, v2, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eq v3, v4, :cond_10

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-interface {v4, v2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 25
    :cond_7
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v3, :cond_8

    .line 28
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-interface {v3, v2, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 30
    :cond_9
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_b

    .line 31
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v3, :cond_a

    .line 32
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 33
    :cond_a
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_b
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 35
    :cond_c
    const-class v4, Ljava/lang/Enum;

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, " to "

    const-string v6, "can not convert from "

    if-eqz v4, :cond_f

    .line 36
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v4, :cond_d

    .line 37
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 38
    :cond_d
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    instance-of v7, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v7, :cond_e

    .line 39
    check-cast v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_10
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 43
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_12

    .line 44
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBuildFunction()Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->o(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->t(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listClass:Ljava/lang/Class;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    const-class v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    instance-of v5, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->instanceType:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne v5, v3, :cond_2

    .line 56
    .line 57
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v5, v3, :cond_3

    .line 68
    .line 69
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne v5, v3, :cond_5

    .line 91
    .line 92
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lez v9, :cond_7

    .line 115
    .line 116
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 121
    .line 122
    iget-object v10, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 129
    .line 130
    :cond_7
    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v10, ".."

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-ne v5, v3, :cond_b

    .line 136
    .line 137
    new-array v0, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_3
    if-ge v11, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move-object v3, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v12, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v8

    .line 171
    :goto_4
    move-object v15, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object v2, v15

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move-wide/from16 v6, p4

    .line 186
    .line 187
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_5
    aput-object v2, v0, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    return-object v12

    .line 198
    :cond_b
    move-object v3, v2

    .line 199
    if-ne v5, v7, :cond_d

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    if-lez v9, :cond_c

    .line 204
    .line 205
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_6
    move-object v12, v2

    .line 213
    move-object v13, v4

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_d
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 217
    .line 218
    if-ne v5, v2, :cond_f

    .line 219
    .line 220
    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 221
    .line 222
    if-lez v9, :cond_e

    .line 223
    .line 224
    invoke-direct {v2, v9}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_f
    const-class v2, Ljava/util/HashSet;

    .line 233
    .line 234
    if-ne v5, v2, :cond_10

    .line 235
    .line 236
    new-instance v2, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    if-ne v5, v6, :cond_11

    .line 243
    .line 244
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_11
    const-class v2, Ljava/util/TreeSet;

    .line 251
    .line 252
    if-ne v5, v2, :cond_12

    .line 253
    .line 254
    new-instance v2, Ljava/util/TreeSet;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 261
    .line 262
    if-ne v5, v2, :cond_13

    .line 263
    .line 264
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 268
    .line 269
    if-ne v5, v2, :cond_14

    .line 270
    .line 271
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 275
    .line 276
    if-ne v5, v2, :cond_15

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    invoke-direct {v4, v6}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 291
    .line 292
    if-ne v5, v2, :cond_16

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 300
    .line 301
    const/4 v6, 0x6

    .line 302
    invoke-direct {v4, v6}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_16
    if-eqz v5, :cond_17

    .line 307
    .line 308
    const-class v2, Ljava/util/EnumSet;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    new-instance v2, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcom/alibaba/fastjson2/reader/d;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-direct {v4, v1, v6}, Lcom/alibaba/fastjson2/reader/d;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_17
    if-eqz v5, :cond_18

    .line 329
    .line 330
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    .line 331
    .line 332
    if-eq v5, v2, :cond_18

    .line 333
    .line 334
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :catch_0
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :goto_7
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v6, "create instance error "

    .line 350
    .line 351
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_18
    iget-object v2, v3, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 370
    .line 371
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 372
    .line 373
    or-long v6, v6, p4

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Collection;

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :goto_8
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    if-eq v0, v5, :cond_1d

    .line 390
    .line 391
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 392
    .line 393
    if-eqz v5, :cond_1d

    .line 394
    .line 395
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    array-length v5, v0

    .line 402
    const/4 v6, 0x1

    .line 403
    if-ne v5, v6, :cond_1d

    .line 404
    .line 405
    aget-object v4, v0, v11

    .line 406
    .line 407
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 408
    .line 409
    if-eq v4, v0, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :goto_9
    if-ge v11, v9, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_19

    .line 434
    .line 435
    move-object v2, v12

    .line 436
    goto :goto_a

    .line 437
    :cond_19
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v12, v11, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 442
    .line 443
    .line 444
    instance-of v2, v12, Ljava/util/List;

    .line 445
    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    move-object v2, v8

    .line 449
    :goto_a
    move-object v4, v2

    .line 450
    move-object v2, v0

    .line 451
    move-object v0, v4

    .line 452
    move-object v4, v14

    .line 453
    goto :goto_b

    .line 454
    :cond_1a
    move-object v2, v0

    .line 455
    move-object v4, v14

    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 458
    .line 459
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClassNameHash:J

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-wide/from16 v6, p4

    .line 464
    .line 465
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_1c

    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-wide/from16 v6, p4

    .line 476
    .line 477
    move-object v2, v3

    .line 478
    move-object v4, v14

    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v15, v2

    .line 486
    move-object v2, v0

    .line 487
    move-object v0, v15

    .line 488
    goto :goto_b

    .line 489
    :cond_1c
    move-object v4, v14

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    move-wide/from16 v6, p4

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_b
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    move-object/from16 v3, p1

    .line 509
    .line 510
    :cond_1d
    :goto_d
    move-object v0, v2

    .line 511
    move-object v14, v4

    .line 512
    goto :goto_9

    .line 513
    :cond_1e
    if-eqz v13, :cond_1f

    .line 514
    .line 515
    invoke-interface {v13, v12}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_1f
    return-object v12
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->y(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10

    .line 4
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move-object v4, p1

    move-object p1, p2

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    return-object p3

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr v5, p4

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->createInstance(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 14
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result v1

    const/16 v3, 0x22

    .line 15
    const-class v9, Ljava/lang/String;

    if-ne v1, v3, :cond_a

    .line 16
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    if-ne v1, v9, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    return-object p3

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    .line 23
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v3, :cond_8

    .line 26
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_7

    .line 27
    sget-object p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v4, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Feature;->isEnabled(J)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p3

    .line 28
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "enum not match : "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 30
    :cond_8
    iget-object p3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object p4, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {p3, v9, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 31
    invoke-interface {p3, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 34
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 p3, 0x5b

    const/4 p4, 0x0

    if-ne v1, p3, :cond_13

    .line 35
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 36
    iget-object p3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 37
    iget-object p5, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eqz p1, :cond_b

    .line 38
    iget-object v0, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->listType:Ljava/lang/reflect/Type;

    if-eq p1, v0, :cond_b

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 39
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 40
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 41
    aget-object p5, p1, p4

    .line 42
    iget-object p1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    if-eq p5, p1, :cond_b

    .line 43
    invoke-virtual {v4, p5}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    :cond_b
    move-object v3, p3

    move-object v5, p5

    .line 44
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 46
    iget-object p1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_c

    .line 47
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2

    .line 48
    :cond_d
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p1

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_12

    if-ne v5, v9, :cond_e

    .line 49
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    if-eqz v3, :cond_11

    .line 50
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p3, ".."

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    move-object p1, v2

    goto :goto_2

    .line 53
    :cond_f
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p1

    invoke-virtual {v4, p2, p4, p1}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_3

    .line 54
    :cond_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 56
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TODO : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "illegal input error"

    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_13
    iget-object p1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    const-class p3, Ljava/lang/Object;

    if-eq p1, p3, :cond_14

    iget-object p5, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-nez p5, :cond_15

    :cond_14
    if-ne p1, p3, :cond_17

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 59
    :cond_15
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    iget-object v5, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemType:Ljava/lang/reflect/Type;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->builder:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_16

    .line 62
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_16
    return-object p2

    .line 63
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs synthetic readObject(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->z(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->A(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
