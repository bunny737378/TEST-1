.class public Lcom/aliyun/liveshift/request/GetServerTimeRequest;
.super Lcom/aliyun/utils/BaseRequest;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

.field private mContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GetServerTimeRequest"

    sput-object v0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/aliyun/utils/BaseRequest$OnRequestListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/aliyun/utils/BaseRequest;-><init>(Landroid/content/Context;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->mHost:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->mContextWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public runInBackground()V
    .locals 1

    const/16 v0, 0x702

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public stopInner()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aliyun/utils/HttpClientHelper;->stop()V

    :cond_0
    return-void
.end method
