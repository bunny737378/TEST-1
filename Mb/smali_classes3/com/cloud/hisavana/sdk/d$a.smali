.class final Lcom/cloud/hisavana/sdk/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d;->r(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "ad",
        "",
        "a",
        "(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/d$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/d$a;->a:Lcom/cloud/hisavana/sdk/d$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/g;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)I

    .line 10
    move-result v1

    .line 11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg2:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getString(...)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdRequestVer()I

    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaxShowCount()I

    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 v8, 0x7

    .line 77
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    const/4 v10, 0x0

    .line 80
    aput-object v3, v9, v10

    .line 82
    aput-object v4, v9, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v9, v0

    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v1, v9, v0

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v6, v9, v0

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v7, v9, v0

    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p1, v9, v0

    .line 99
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "format(...)"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/d$a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
