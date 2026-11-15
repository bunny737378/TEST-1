.class public Lcom/secmtp/sdk/core/common/vm/mn/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mw"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

.field private mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

.field private mv:Lcom/secmtp/sdk/core/common/vm/mn/mm;

.field private final mw:Lcom/secmtp/sdk/core/common/vm/mu;

.field private my:Ljava/lang/String;

.field private nm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/vm/mu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->my:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mu()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mn(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 30
    .line 31
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mm;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mm;-><init>(Lcom/secmtp/sdk/core/common/vm/mn/mu;Lcom/secmtp/sdk/core/common/vm/mn/my;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv:Lcom/secmtp/sdk/core/common/vm/mn/mm;

    .line 39
    return-void
.end method

.method private mm(I)Lcom/secmtp/sdk/core/common/vm/mn/mu;
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vm/mu$mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mu;->mm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vm/mu$mm;

    move-result-object v0

    const-string v1, "secmtp_place_data_tkv"

    .line 27
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vm/mu$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 28
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mu;->mu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm(I)Lcom/secmtp/sdk/core/common/vm/mu$mm;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mn(I)Lcom/secmtp/sdk/core/common/vm/mu$mm;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/vm/mu;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vm/mu;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->my:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vm/mu;->mu()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn/mv;->mn(Lcom/secmtp/sdk/core/common/vm/mu;)Lcom/secmtp/sdk/core/common/vm/mn/my;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mn/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mm;-><init>(Lcom/secmtp/sdk/core/common/vm/mn/mu;Lcom/secmtp/sdk/core/common/vm/mn/my;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv:Lcom/secmtp/sdk/core/common/vm/mn/mm;

    return-void
.end method

.method private mn(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(I)Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private mu(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private mu(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mn;->mm()Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vm/mn;->mm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "secmtp_sdk"

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->my:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mv(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mu;->mv()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mu;->mv()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(Ljava/util/Map;I)V

    return-void
.end method

.method public final mm(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/util/Map;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 18
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mm(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mm(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    move-object p2, v0

    :cond_6
    :goto_1
    return-object p2
.end method

.method public final mn()V
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn()V

    :cond_1
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mn:Lcom/secmtp/sdk/core/common/vm/mn/mu;

    .line 12
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/mu;->mn(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu:Lcom/secmtp/sdk/core/common/vm/mn/my;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vm/mn/my;->mn(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final mu()V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mv:Lcom/secmtp/sdk/core/common/vm/mn/mm;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->nm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mn/mm;->mm()V

    :cond_0
    return-void
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/vm/mn/mu;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mw:Lcom/secmtp/sdk/core/common/vm/mu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mu;->mv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mm(I)Lcom/secmtp/sdk/core/common/vm/mn/mu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
