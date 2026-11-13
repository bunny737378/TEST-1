.class public Lcom/aliyun/liveshift/bean/TimeLineInfo;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public end:J

.field public start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimeLineInfo"

    sput-object v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfoArrayFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/aliyun/liveshift/bean/TimeLineInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6f0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static getInfoFromJson(Lorg/json/JSONObject;)Lcom/aliyun/liveshift/bean/TimeLineInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;

    invoke-direct {v0}, Lcom/aliyun/liveshift/bean/TimeLineInfo;-><init>()V

    const-string v1, "start"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/aliyun/utils/JsonUtil;->getLong(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;->start:J

    const-string v1, "end"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/aliyun/utils/JsonUtil;->getLong(Lorg/json/JSONObject;[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;->end:J

    return-object v0
.end method
