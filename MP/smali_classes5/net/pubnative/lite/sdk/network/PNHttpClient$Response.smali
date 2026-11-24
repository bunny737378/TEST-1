.class Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/network/PNHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Response"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private failedToConnect:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private redirected:Z

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private retryAfterMs:J

.field private transportFailure:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->retryAfterMs:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->failedToConnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->failedToConnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->redirected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->redirected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->retryAfterMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->retryAfterMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->transportFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->transportFailure:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->responseCode:I

    .line 2
    .line 3
    return p0
.end method
