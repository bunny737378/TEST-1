.class public final Lcom/transsion/tvdata/repository/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/repository/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ0\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00062\u0006\u0010\u0014\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/n;",
        "Lcom/transsion/tvdata/repository/m;",
        "Luk/d;",
        "apiService",
        "<init>",
        "(Luk/d;)V",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffGradeFilterData;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
        "e",
        "",
        "kidGrade",
        "kidWatchTime",
        "",
        "kidMathDifficulty",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "date",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seconds",
        "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
        "d",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mode",
        "b",
        "Luk/d;",
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


# instance fields
.field public final a:Luk/d;


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffGradeFilterData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Luk/d$a;->b(Luk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffReportViewModeReq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/bean/BffReportViewModeReq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Luk/d$a;->d(Luk/d;Lcom/transsion/tvdata/bean/BffReportViewModeReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffKidsWatchDurationReq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/bean/BffKidsWatchDurationReq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Luk/d$a;->a(Luk/d;Lcom/transsion/tvdata/bean/BffKidsWatchDurationReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffReportWatchDurationReq;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/transsion/tvdata/bean/BffReportWatchDurationReq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Luk/d$a;->e(Luk/d;Lcom/transsion/tvdata/bean/BffReportWatchDurationReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffKidsSettingsData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Luk/d$a;->c(Luk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/n;->a:Luk/d;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffSetKidsSettingsReq;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/transsion/tvdata/bean/BffSetKidsSettingsReq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Luk/d$a;->f(Luk/d;Lcom/transsion/tvdata/bean/BffSetKidsSettingsReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
