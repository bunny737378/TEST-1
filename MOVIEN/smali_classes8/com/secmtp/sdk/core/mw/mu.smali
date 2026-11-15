.class public Lcom/secmtp/sdk/core/mw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/mu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 11

    .line 14
    iget-object v0, p2, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/vv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vv;->my()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/mw/mu$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/core/mw/mu$2;-><init>(Lcom/secmtp/sdk/core/mw/mu;ZLcom/secmtp/sdk/core/common/um/vm;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->my()V

    return-void
.end method

.method public static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/nw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/nw;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p2}, Lcom/secmtp/sdk/core/common/um/nm;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mnw()V

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->num()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuu()J

    move-result-wide v2

    .line 8
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/mw/mu$mm;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/mw/mu$mm;-><init>(B)V

    iput-object p1, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    iput-object p2, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/vv;

    iput-object v5, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mu:Ljava/lang/String;

    iput-object v6, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mv:Ljava/lang/String;

    iput-wide v7, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nm:J

    iput-wide v2, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nn:J

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance v4, Lcom/secmtp/sdk/core/common/um/uv;

    invoke-direct {v4, p3}, Lcom/secmtp/sdk/core/common/um/uv;-><init>(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 11
    invoke-direct {p0, v1, v0, v4}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/core/mw/mu$1;

    move-object v2, p2

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/mw/mu$1;-><init>(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/common/um/uv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;)V

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, v1, v0, p3}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method
