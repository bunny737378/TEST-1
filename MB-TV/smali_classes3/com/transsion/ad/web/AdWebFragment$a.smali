.class public final Lcom/transsion/ad/web/AdWebFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/web/AdWebFragment;->s()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/ad/web/AdWebFragment$a",
        "Lsj/b;",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "a",
        "(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "lib_ad_gpRelease"
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
.field public final synthetic b:Lcom/hisavana/mediation/bridge/MediationJsBridge;


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bridge/MediationJsBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/web/AdWebFragment$a;->b:Lcom/hisavana/mediation/bridge/MediationJsBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/ad/web/AdWebFragment$a;->b:Lcom/hisavana/mediation/bridge/MediationJsBridge;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
