.class public Lcom/secmtp/sdk/core/common/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/mv;


# instance fields
.field final mm:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/my/nu;

.field private mv:Lcom/secmtp/sdk/core/common/my/nn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nu;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/nn;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    .line 58
    :cond_0
    return-void
.end method

.method private static mm()Lcom/secmtp/sdk/core/common/mm/mv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/my/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    return-object p0
.end method

.method private mm(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    .line 6
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nu;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/my/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    return-object p0
.end method

.method private mn(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nn;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mn()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mm/mv$3;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$2;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mwu;->mnv()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->vv()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->vv()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 24
    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$4;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    return-void
.end method
