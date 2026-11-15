.class public Lcom/secmtp/sdk/core/common/mn/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mw"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm()I
    .locals 2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mv()Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mn()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mn/mw;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->mm()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->mn()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;
    .locals 3

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mn/my;->mn(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mv;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mv;->mn()Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static mn()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/my;->mw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mv()Lcom/secmtp/sdk/core/common/mn/mm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/mm;->mu()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static mn(Lcom/secmtp/sdk/core/mw/ny;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mn/mw;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->mu()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static mu(Lcom/secmtp/sdk/core/mw/ny;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mn/mw;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->nn()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method
