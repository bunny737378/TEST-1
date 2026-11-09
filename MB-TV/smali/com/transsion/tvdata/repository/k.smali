.class public interface abstract Lcom/transsion/tvdata/repository/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/k;",
        "",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffTopBannerData;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tabId",
        "",
        "page",
        "perPage",
        "Lcom/transsion/tvdata/bean/BffOperatingListData;",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffSportAggregateData;",
        "f",
        "Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;",
        "d",
        "Lcom/transsion/tvdata/bean/BffSportMatchData;",
        "c",
        "id",
        "Lcom/transsion/tvdata/bean/BffGenreTopListData;",
        "a",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffTopBannerData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffSportMatchData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffOperatingListData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffSportAggregateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
