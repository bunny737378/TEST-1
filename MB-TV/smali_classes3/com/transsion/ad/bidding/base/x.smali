.class public abstract Lcom/transsion/ad/bidding/base/x;
.super Lcom/hisavana/common/interfacz/TAdditionalListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/x;",
        "Lcom/hisavana/common/interfacz/TAdditionalListener;",
        "<init>",
        "()V",
        "Lcom/hisavana/common/bean/AdditionalInfo;",
        "additionalInfo",
        "Lqm/p;",
        "onAdActivate",
        "(Lcom/hisavana/common/bean/AdditionalInfo;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdditionalListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 3

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdditionalInfo;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ew\u6ca1\u6709\u4f20\u9012\u8fc7\u6765\u5305\u540d"

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->a(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdditionalInfo;->getEcpm()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setECPM(Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "EW"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdditionalInfo;->getImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setHorizontalImageUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "getApp(...)"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/transsion/ad/ps/installed/AppInstallManager;->d(Landroid/content/Context;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
