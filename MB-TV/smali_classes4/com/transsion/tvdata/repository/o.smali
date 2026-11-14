.class public interface abstract Lcom/transsion/tvdata/repository/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/o;",
        "",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffTvCountryListData;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "()Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lqm/p;",
        "b",
        "()V",
        "",
        "countryIsoCode",
        "tabId",
        "Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countryCode",
        "page",
        "",
        "perPage",
        "Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelId",
        "Lcom/transsion/tvdata/bean/BffTVChannelData;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTVChannelData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTvChannelOperatingData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/transsion/tvdata/bean/BffBaseResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTvCountryListData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTvCountryListData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTvChannelListByCountryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
