.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;
.super Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn<",
        "Lcom/secmtp/sdk/core/common/nn/vu;",
        ">;"
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private mu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu:Z

    .line 7
    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/vu;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mm;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vu;->mm()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mn;->mw:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;->mn:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/uy;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm/mm;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/nn/vu;)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    const-string v1, "1004742"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mnu:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v4

    .line 8
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/secmtp/sdk/core/mw/mn;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nmn;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmn;->mm()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmn;->mn()Ljava/util/List;

    move-result-object p0

    if-lez v0, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    .line 11
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "0"

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz p0, :cond_a

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    if-eqz p0, :cond_5

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_a
    :goto_4
    return v2
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/nn/vu;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mu/mm;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nn/vu;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;-><init>()V

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mn;->mm(Z)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/vu;->nv:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mu/mm;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nn/vu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mn(Lcom/secmtp/sdk/core/common/nn/vu;)V

    .line 9
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu(Lcom/secmtp/sdk/core/common/nn/vu;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu:Z

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mm()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic mm(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/vu;

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mu/mm;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nn/vu;)Z

    move-result p1

    return p1
.end method

.method public final mn()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu()Z

    move-result v0

    return v0
.end method

.method public final synthetic mn(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/vu;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu(Lcom/secmtp/sdk/core/common/nn/vu;)Z

    move-result p1

    return p1
.end method

.method public final mu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mu:Z

    return-void
.end method

.method public final synthetic mu(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/vu;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mn(Lcom/secmtp/sdk/core/common/nn/vu;)V

    return-void
.end method

.method public final synthetic mv(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/vu;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/vu;)V

    return-void
.end method
