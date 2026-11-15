.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Landroid/content/Context;

.field private final mu:Ljava/lang/String;

.field private mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

.field private mw:Lcom/secmtp/sdk/core/common/um/vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mu:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 19
    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final mm(Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/uy;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->nu()Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mn;->mm(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/um/wm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result p1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/secmtp/sdk/core/common/um/wm;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    invoke-virtual {v1, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/core/common/um/wm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/secmtp/sdk/core/common/um/wm;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    invoke-virtual {v1, v0, v3}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mv/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mv/nn;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mv/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mv/nn;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 16
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/secmtp/sdk/core/common/um/wm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mm:Ljava/util/List;

    invoke-direct {p1, v1, v0, v2}, Lcom/secmtp/sdk/core/common/um/wm;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mu;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    :cond_6
    :goto_0
    return-void
.end method
