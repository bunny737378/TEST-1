.class public final Lcom/transsion/push/config/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/transsion/push/bean/PushRequest$ReportContentData;
    .locals 1

    const v0, 0xd6a5    # 7.7E-41f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/PushRequest$ReportContentData;

    return-object v0
.end method

.method private b()Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;
    .locals 4

    new-instance v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;

    invoke-direct {v0}, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;-><init>()V

    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    move-result-object v1

    const-string v2, "push_client_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13348()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x426c

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->sdkVersionCode:I

    invoke-static {}, Lqk/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/push/utils/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    move-result v1

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->appVersionCode:I

    invoke-static {}, Lcom/transsion/push/utils/v;->a()I

    move-result v1

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->confVersion:I

    invoke-static {}, Lcom/transsion/push/utils/f0;->b()I

    move-result v1

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$SelfDestroyContentData;->whitelistVersion:I

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/push/bean/PushRequest$TopicContentData;
    .locals 5

    new-instance v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;

    invoke-direct {v0}, Lcom/transsion/push/bean/PushRequest$TopicContentData;-><init>()V

    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    move-result-object v1

    const-string v2, "push_client_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->gaid:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    move-result v1

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->appVersionCode:I

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13348()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x426c

    iput v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->sdkVersionCode:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->topics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p2, v0, Lcom/transsion/push/bean/PushRequest$TopicContentData;->action:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method e()Lcom/transsion/push/bean/SelfDestroyInfo;
    .locals 1

    const/16 v0, 0x3815

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/SelfDestroyInfo;

    return-object v0
.end method

.method f()Lcom/transsion/push/bean/ConfigInfo;
    .locals 1

    const/16 v0, 0x380b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ConfigInfo;

    return-object v0
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
    .locals 7

    const-string v0, ", "

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56863()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt56864()Ljava/lang/String;

    move-result-object v2

    const-string v3, "the response data is empty"

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/config/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/push/bean/PushRequest$TopicContentData;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topics request data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transsion/push/bean/PushRequest$TopicContentData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    new-instance p2, Lsk/b;

    invoke-direct {p2}, Lsk/b;-><init>()V

    new-instance v4, Lsk/c;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13352()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsk/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/transsion/push/bean/PushRequest;

    invoke-direct {v5}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsk/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lrk/a;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsk/b;->i()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lsk/c;->d([B)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Lrk/a;->c([B)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v5, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    iput-object p2, v5, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    invoke-static {v5}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lcom/transsion/push/utils/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/topics"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "topics request url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/transsion/push/utils/l;->c(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-virtual {p1, v3}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v3}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Lcom/transsion/push/bean/PushResponse;

    invoke-static {p2, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/bean/PushResponse;

    if-nez p1, :cond_2

    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-virtual {p1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v2}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    return-void

    :cond_2
    iget p2, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_3

    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/transsion/push/bean/PushResponse;->status:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/transsion/push/bean/PushResponse;->message:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/transsion/push/ITopicListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topics Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/transsion/push/config/a;->d(Lcom/transsion/push/ITopicListener;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
