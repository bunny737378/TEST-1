.class final Lcom/secmtp/sdk/core/mw/un$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/un$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mw/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Lcom/secmtp/sdk/core/mw/un$mn;

.field private volatile mu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/un$mn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 11
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/un$mm;Lcom/secmtp/sdk/core/mw/un$mn;)Lcom/secmtp/sdk/core/mw/un$mn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    return-object p1
.end method


# virtual methods
.method public final mm()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 6
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nwv()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mn()V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mn(Lcom/secmtp/sdk/core/mw/ny;)V

    :cond_0
    return-void
.end method
