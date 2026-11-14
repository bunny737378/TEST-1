.class public final Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "CACHE_TTL_MS",
        "J",
        "Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;",
        "networkCache",
        "Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;",
        "a",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->g()Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lyg/k;->a:Lyg/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyg/k;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;-><init>(ZJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->h(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
