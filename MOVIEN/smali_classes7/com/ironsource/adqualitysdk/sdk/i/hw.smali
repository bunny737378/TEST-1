.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return-object p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻐ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-object v0
.end method

.method public final ｋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return v0
.end method

.method public final ﾇ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-object v0
.end method
