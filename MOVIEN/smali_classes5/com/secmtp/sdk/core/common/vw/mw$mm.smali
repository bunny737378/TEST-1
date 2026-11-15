.class public final Lcom/secmtp/sdk/core/common/vw/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCustomLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vw/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field mn:Lcom/secmtp/sdk/core/common/vw/mw;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vw/mw;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw$mm;->mu:Lcom/secmtp/sdk/core/common/vw/mw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vw/mw$mm;->mn:Lcom/secmtp/sdk/core/common/vw/mw;

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vw/mw$mm;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vw/mw$mm;-><init>(Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/common/vw/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uu/mw;->mv()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mw$mm$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vw/mw$mm$2;-><init>(Lcom/secmtp/sdk/core/common/vw/mw$mm;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vw/mw$mm;->mu:Lcom/secmtp/sdk/core/common/vw/mw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vw/mw;->mv(Lcom/secmtp/sdk/core/common/vw/mw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mw$mm$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vw/mw$mm$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mw$mm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uu/mw;->mv()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mw$mm$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vw/mw$mm$3;-><init>(Lcom/secmtp/sdk/core/common/vw/mw$mm;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
