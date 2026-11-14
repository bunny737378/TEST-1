.class public final Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tvdata/repository/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010\u001c\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;",
        "Lcom/transsion/tvdata/repository/a0;",
        "Luk/k;",
        "apiService",
        "<init>",
        "(Luk/k;)V",
        "Lcom/transsion/tvdata/bean/BffBaseResp;",
        "Lcom/transsion/tvdata/bean/BffUserInfoData;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffQrLoginCreateData;",
        "e",
        "",
        "ticket",
        "lastStatus",
        "Lcom/transsion/tvdata/bean/BffQrLoginPollData;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffQrLoginFetchData;",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pin",
        "",
        "d",
        "Lcom/transsion/tvdata/bean/BffPrivatePinStatusData;",
        "g",
        "Lcom/transsion/tvdata/bean/BffPrivatePinVerifyData;",
        "f",
        "code",
        "Lcom/transsion/tvdata/bean/BffPromoCodeRedeemData;",
        "a",
        "Lretrofit2/HttpException;",
        "l",
        "(Lretrofit2/HttpException;)Lcom/transsion/tvdata/bean/BffBaseResp;",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Luk/k;",
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
.field public final a:Luk/k;


# direct methods
.method public constructor <init>(Luk/k;)V
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
    iput-object p1, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->k(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(B)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%02x"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffPromoCodeRedeemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;-><init>(Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 58
    .line 59
    new-instance p2, Lcom/transsion/tvdata/bean/BffPromoCodeRedeemReq;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/transsion/tvdata/bean/BffPromoCodeRedeemReq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v2, v4, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl$redeemPromoCode$1;->label:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v1 .. v6}, Luk/k$a;->f(Luk/k;Lcom/transsion/tvdata/bean/BffPromoCodeRedeemReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    invoke-virtual {p0, p1}, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->l(Lretrofit2/HttpException;)Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 87
    .line 88
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v6, 0x1e

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvdata/bean/BffBaseResp;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffQrLoginPollData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffQrLoginPollReq;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/transsion/tvdata/bean/BffQrLoginPollReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v5}, Luk/k$a;->e(Luk/k;Lcom/transsion/tvdata/bean/BffQrLoginPollReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffUserInfoData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Luk/k$a;->d(Luk/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Luk/k$a;->g(Luk/k;Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffQrLoginCreateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Luk/k$a;->a(Luk/k;Lcom/transsion/tvdata/bean/BffQrLoginCreateReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffPrivatePinVerifyData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Luk/k$a;->h(Luk/k;Lcom/transsion/tvdata/bean/BffPrivatePinSetReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffPrivatePinStatusData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Luk/k$a;->c(Luk/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffQrLoginFetchData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/TvUserRepositoryImpl;->a:Luk/k;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/bean/BffQrLoginFetchReq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/bean/BffQrLoginFetchReq;-><init>(Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v5}, Luk/k$a;->b(Luk/k;Lcom/transsion/tvdata/bean/BffQrLoginFetchReq;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v2, "com.transsion.tv.private_pin_v1"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string p1, "digest(...)"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/transsion/tvdata/repository/b0;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/transsion/tvdata/repository/b0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x1e

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v12}, Lrm/q;->a0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final l(Lretrofit2/HttpException;)Lcom/transsion/tvdata/bean/BffBaseResp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            ")",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffPromoCodeRedeemData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lretrofit2/j0;->d()Lokhttp3/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/z;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v10, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 67
    .line 68
    const-string v2, "code"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_8

    .line 84
    :cond_4
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const-string v2, "message"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v4, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    :goto_6
    const-string p1, "reason"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v6, p1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v6, v0

    .line 126
    :goto_7
    const-string p1, "metadata"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v2, v10

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/transsion/tvdata/bean/BffBaseResp;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_9

    .line 144
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    move-object v0, p1

    .line 162
    :goto_a
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 163
    .line 164
    return-object v0
.end method
