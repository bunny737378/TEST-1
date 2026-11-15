.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mm;",
            ">;"
        }
    .end annotation
.end field

.field private final mn:Ljava/lang/String;

.field private mu:Landroid/content/Context;

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
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mn:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 19
    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mw:Lcom/secmtp/sdk/core/common/um/vm;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final mm(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/uy;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->nu()Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;->mm(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mm:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mm:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mm;

    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->mw:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 12
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mw;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v0

    invoke-direct {v2, v3, v0, p1}, Lcom/secmtp/sdk/core/common/um/mw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mw;->vn()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/secmtp/sdk/core/common/um/mw;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void

    .line 15
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mv/mn;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/um/mv/mn;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mv/mn;->nm()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mv:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 18
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    return-void

    .line 19
    :cond_4
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mu:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lcom/secmtp/sdk/core/common/um/mw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mw;->vn()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mw:Lcom/secmtp/sdk/core/common/um/vm;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mw;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    :cond_5
    :goto_1
    return-void
.end method
