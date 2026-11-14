.class public final synthetic Lcom/transsion/home/adapter/trending/provider/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/base/m;

.field public final synthetic b:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/o0;->a:Lcom/transsion/ad/bidding/base/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/o0;->b:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/o0;->a:Lcom/transsion/ad/bidding/base/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/o0;->b:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/home/adapter/trending/provider/p0;->z(Lcom/transsion/ad/bidding/base/m;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
