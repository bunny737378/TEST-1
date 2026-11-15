.class final Lcom/secmtp/sdk/core/common/nm/mu$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nm/mu$mu;
.implements Lcom/secmtp/sdk/core/common/nm/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field private mm:Z

.field private final mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu$mu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mu$mu;->mm(ILjava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V
    .locals 6

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mu$mu;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm:Z

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu$mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn:Lcom/secmtp/sdk/core/common/nm/mu$mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu$mu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
