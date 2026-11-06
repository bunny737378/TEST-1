.class public final Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;


# direct methods
.method constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "onBiddingError() --> p0 = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/16 v5, 0xc

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lyh/b$a;->c(Lyh/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lph/a;->k(Ljava/util/List;)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity$a;->d:Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    if-gez v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 32
    :cond_0
    check-cast v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 34
    const-string v4, "nativeManager"

    .line 36
    const-string v5, "binding"

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v1, v7, :cond_4

    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v1, v7, :cond_1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->P(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lth/n;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    iget-object v1, v1, Lth/n;->e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 60
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->R(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v6, v5

    .line 71
    :goto_1
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    .line 73
    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->P(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lth/n;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 89
    move-object v1, v6

    .line 90
    :cond_5
    iget-object v1, v1, Lth/n;->d:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 92
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->R(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v6, v5

    .line 103
    :goto_2
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    .line 105
    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->P(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lth/n;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 121
    move-object v1, v6

    .line 122
    :cond_8
    iget-object v1, v1, Lth/n;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 124
    invoke-static {v0}, Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;->R(Lcom/transsion/ad/test/ad_example/TestAdNativeMultipleActivity;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_9

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object v6, v5

    .line 135
    :goto_3
    new-instance v4, Lcom/transsion/ad/test/ad_example/r;

    .line 137
    invoke-direct {v4, v0}, Lcom/transsion/ad/test/ad_example/r;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v1, v6, v4, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 143
    :goto_4
    move v1, v3

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_a
    return-void
.end method
