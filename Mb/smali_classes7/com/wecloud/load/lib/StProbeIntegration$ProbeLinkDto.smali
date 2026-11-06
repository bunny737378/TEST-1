.class public final Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wecloud/load/lib/StProbeIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProbeLinkDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0086\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;",
        "",
        "id",
        "",
        "url",
        "method",
        "headers",
        "",
        "body",
        "expectedStatusCode",
        "timeoutMilliseconds",
        "",
        "retryCount",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getUrl",
        "getMethod",
        "getHeaders",
        "()Ljava/util/Map;",
        "getBody",
        "getExpectedStatusCode",
        "getTimeoutMilliseconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRetryCount",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "network_probe_native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final expectedStatusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedStatusCode"
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final retryCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCount"
    .end annotation
.end field

.field private final timeoutMilliseconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeoutMilliseconds"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-object v8, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget-object v9, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 13
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpectedStatusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTimeoutMilliseconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->url:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->method:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->headers:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->body:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->expectedStatusCode:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->timeoutMilliseconds:Ljava/lang/Integer;

    .line 15
    iget-object v7, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->retryCount:Ljava/lang/Integer;

    .line 17
    iget-object v8, p0, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->name:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "ProbeLinkDto(id="

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", url="

    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", method="

    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", headers="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", body="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", expectedStatusCode="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", timeoutMilliseconds="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", retryCount="

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", name="

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
