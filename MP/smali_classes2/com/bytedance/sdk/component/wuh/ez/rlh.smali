.class public final Lcom/bytedance/sdk/component/wuh/ez/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Ljava/lang/String;

.field private wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/rlh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/rlh;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    const-string v5, "a2d13604f71d7627aba26c91d41b4498"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    .line 17
    .line 18
    const-string v2, "duspnAKIcNeF"

    .line 19
    .line 20
    const-string v3, "WOYshxC5fQ=="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
