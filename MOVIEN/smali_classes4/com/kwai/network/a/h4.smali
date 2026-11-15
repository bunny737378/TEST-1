.class public final Lcom/kwai/network/a/h4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "reward request failed code = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " msg = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v3, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
