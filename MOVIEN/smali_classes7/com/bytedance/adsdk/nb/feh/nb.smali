.class public Lcom/bytedance/adsdk/nb/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb;


# instance fields
.field private bjc:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/nb/feh/feh/nb;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Ljava/lang/String;

.field private final feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

.field private hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/fn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/fn;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/bjc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/bjc;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/icm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/icm;-><init>()V

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/feh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/feh;-><init>()V

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/bme;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/bme;-><init>()V

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/nb;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/nb;-><init>()V

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/uym;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/uym;-><init>()V

    .line 58
    const/4 v2, 0x6

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/hkl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/hkl;-><init>()V

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/hkl/nb/cc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/cc;-><init>()V

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/bytedance/adsdk/nb/feh/nb$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bytedance/adsdk/nb/feh/nb$1;-><init>()V

    .line 83
    .line 84
    :goto_0
    if-ltz v2, :cond_0

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    new-instance v4, Lcom/bytedance/adsdk/nb/feh/nb$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/nb/feh/nb$2;-><init>(Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)V

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/nb/feh/nb;->nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bjc:Ljava/util/Deque;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/nb/feh/nb;->feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bme:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/nb/feh/nb;->nb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/nb/nb/feh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/nb/nb/feh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static nb(Ljava/lang/String;)Lcom/bytedance/adsdk/nb/feh/nb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nb/feh/nb;

    sget-object v1, Lcom/bytedance/adsdk/nb/feh/nb;->nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/nb/feh/nb;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)V

    return-object v0
.end method

.method private nb()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bme:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/nb/feh/nb;->feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    iget-object v4, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bme:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bjc:Ljava/util/Deque;

    .line 3
    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/nb/feh/hkl/nb;->nb(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bme:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bjc:Ljava/util/Deque;

    .line 6
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nb/feh/feh/nb;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bme:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/nb/feh/bme/feh;->nb(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/nb/feh/feh/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb;->hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb;->bjc:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public nb(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb;->hkl:Lcom/bytedance/adsdk/nb/feh/feh/nb;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/nb/feh/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/nb/feh/nb;->nb(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
