.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ｋ:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/im;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ﾒ:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$3;->ｋ:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    .line 11
    return-void
.end method
