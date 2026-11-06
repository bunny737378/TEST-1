.class public final Lcom/transsion/usercenter/setting/b0;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Lkotlin/Lazy;

.field private f:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Lcom/transsion/usercenter/setting/a0;

    .line 32
    invoke-direct {p1}, Lcom/transsion/usercenter/setting/a0;-><init>()V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/usercenter/setting/b0;->e:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public static synthetic c()Llv/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/setting/b0;->d()Llv/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Llv/c;
    .locals 1

    .line 1
    new-instance v0, Llv/c;

    .line 3
    invoke-direct {v0}, Llv/c;-><init>()V

    .line 6
    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/b0;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/b0;->e()V

    .line 7
    return-void
.end method
