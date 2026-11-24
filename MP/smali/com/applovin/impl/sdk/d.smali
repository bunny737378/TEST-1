.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$b;,
        Lcom/applovin/impl/sdk/d$a;,
        Lcom/applovin/impl/sdk/d$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/io/File;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "al/persisted-ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/sdk/d;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->g1:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;JJ)Lcom/applovin/impl/sdk/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Could not persist incompatible ad"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/v4;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v0, "Could not serialize ad for persistence"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    const-string v4, "UTF-8"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "Failed to write persisted ad to disk"

    .line 80
    .line 81
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    const-string v1, "Ad could not be persisted"

    .line 87
    .line 88
    invoke-direct {p0, v1, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "error_message"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "AdPersistenceFileService"

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    const-string v2, "Ad was persisted successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-interface {p3, p1}, Lcom/applovin/impl/sdk/d$b;->a(Lcom/applovin/impl/sdk/d$a;)V

    .line 130
    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->Z:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V
    .locals 5

    .line 113
    const-string v0, "Persisted ad could not be retrieved: Deserialization failed"

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/n;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 114
    const-string p0, "Persisted ad could not be retrieved: Read failed"

    invoke-interface {p2, v1, p0}, Lcom/applovin/impl/sdk/d$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 116
    const-string v2, "full_response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 117
    const-string v3, "is_persisted_ad"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/d$a;->g()Z

    move-result p3

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    if-eqz p3, :cond_1

    .line 120
    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/ad/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p1, v2}, Lcom/applovin/impl/w7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/w7;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 122
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/d$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_2
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/sdk/d$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/d$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    .line 125
    const-string p2, "error_message"

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 126
    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "AdPersistenceFileService"

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 132
    invoke-interface {p3, v0}, Lcom/applovin/impl/sdk/d$b;->a(Lcom/applovin/impl/sdk/d$a;)V

    .line 133
    invoke-static {p2}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p2

    .line 134
    const-string p3, "error_message"

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->a0:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 41
    sget-object p0, Lcom/applovin/impl/sdk/d;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/d;->a(Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 141
    sget-object p0, Lcom/applovin/impl/sdk/d;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/d$c;)V
    .locals 9

    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object v6

    new-instance v7, Lcom/applovin/impl/y6;

    iget-object v8, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    new-instance v0, Lsm1;

    const/16 v5, 0x14

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "retrievePersistedAd"

    invoke-direct {v7, v8, p0, v0}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/j6$b;->e:Lcom/applovin/impl/j6$b;

    invoke-virtual {v6, v7, p0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    return-void

    :cond_0
    move-object v3, p2

    const/4 p0, 0x0

    .line 112
    const-string p1, "Persisted ad could not be retrieved: Retrieval failed"

    invoke-interface {v3, p0, p1}, Lcom/applovin/impl/sdk/d$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .line 136
    sget-object p0, Lcom/applovin/impl/sdk/d;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 137
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/d$a;

    .line 139
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ad Persistence directory could not be created"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/applovin/impl/y6;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    new-instance v3, Lp38;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2, v4}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "persistAd"

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/applovin/impl/j6$b;->b:Lcom/applovin/impl/j6$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
