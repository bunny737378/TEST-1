.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/jc$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final ｋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;->ｋ:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;->ｋ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
