.class public final Lcom/secmtp/sdk/core/common/um/nv;
.super Lcom/secmtp/sdk/core/common/um/mn;
.source "SourceFile"


# static fields
.field public static final mu:I = 0x1


# instance fields
.field mm:Ljava/lang/String;

.field mn:I

.field ny:Z

.field private um:Lcom/secmtp/sdk/core/common/nn/nny;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->mn:I

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->ny:Z

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->mm:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/nv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->mn:I

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)Lcom/secmtp/sdk/core/common/um/nv;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/nv;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/nv;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nny;)V

    return-object v0
.end method

.method public static mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/nv;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/nv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/nv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->mn:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    if-eqz p1, :cond_0

    const-string v0, "200"

    .line 3
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nny;->wn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v1

    sget v2, Lcom/secmtp/sdk/core/common/vv/mv;->mu:I

    const-string v3, "0"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 5

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->mn:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nny;->nw()I

    move-result v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nny;->wm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 10
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nny;->wn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v3

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->ny:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/nv;->ny:Z

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    new-instance v0, Lcom/secmtp/sdk/core/common/um/nv$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/nv$1;-><init>(Lcom/secmtp/sdk/core/common/um/nv;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/nny;->mm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/nny;->mn(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object p1

    sget v0, Lcom/secmtp/sdk/core/common/vv/mv;->mu:I

    const-string v1, "1"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv;->um:Lcom/secmtp/sdk/core/common/nn/nny;

    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nny;)V

    :cond_1
    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final mu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mv()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final my()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ny()V
    .locals 0

    return-void
.end method
