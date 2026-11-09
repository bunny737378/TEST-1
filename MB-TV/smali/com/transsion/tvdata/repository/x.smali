.class public interface abstract Lcom/transsion/tvdata/repository/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/x;",
        "",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffGetTabListData;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffTvActivityConfig;",
        "a",
        "",
        "Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;",
        "c",
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffTvActivityConfig;",
            ">;)",
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
            "Lcom/transsion/tvdata/bean/BffGetTabListData;",
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
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
