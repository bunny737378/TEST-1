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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lth/m;->a:Lth/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lth/m;->e()Z

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
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
