.class public final Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

.field mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

.field mu:I

.field mv:Ljava/lang/String;

.field mw:Lcom/secmtp/sdk/core/common/un/mn/vn;

.field my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

.field nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

.field nn:Lcom/secmtp/sdk/core/common/un/mn/yn;

.field nu:Lcom/secmtp/sdk/core/common/un/mn/yn;

.field nv:Lcom/secmtp/sdk/core/common/un/mn/yn;

.field nw:J

.field ny:J

.field um:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/yn;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 6
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    .line 7
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->mv:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mv:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->mw:Lcom/secmtp/sdk/core/common/un/mn/vn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mw:Lcom/secmtp/sdk/core/common/un/mn/vn;

    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->my:Lcom/secmtp/sdk/core/common/un/mn/vu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn()Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 10
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 11
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn:Lcom/secmtp/sdk/core/common/un/mn/yn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nn:Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 12
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nu:Lcom/secmtp/sdk/core/common/un/mn/yn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nu:Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 13
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv:Lcom/secmtp/sdk/core/common/un/mn/yn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nv:Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 14
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nw:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nw:J

    .line 15
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->ny:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->ny:J

    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->um:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->um:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->um:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;

    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/yn;)V
    .locals 1

    .line 12
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn:Lcom/secmtp/sdk/core/common/un/mn/yn;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nu:Lcom/secmtp/sdk/core/common/un/mn/yn;

    if-nez v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv:Lcom/secmtp/sdk/core/common/un/mn/yn;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/un/mn/yn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "priorResponse.body != null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    return-object p0
.end method

.method public final mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nw:J

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mw:Lcom/secmtp/sdk/core/common/un/mn/vn;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn()Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/wv;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 11
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/yn;)V

    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nn:Lcom/secmtp/sdk/core/common/un/mn/yn;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mv:Ljava/lang/String;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mv:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/yn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/yn;-><init>(Lcom/secmtp/sdk/core/common/un/mn/yn$mm;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->ny:J

    return-object p0
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 4
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/yn;)V

    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nu:Lcom/secmtp/sdk/core/common/un/mn/yn;

    return-object p0
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    return-object p0
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "priorResponse.body != null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->nv:Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 18
    return-object p0
.end method
