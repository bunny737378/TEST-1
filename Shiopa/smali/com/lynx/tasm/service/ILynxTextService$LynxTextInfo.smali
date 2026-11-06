.class public Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/ILynxTextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxTextInfo"
.end annotation


# instance fields
.field private final content:[Ljava/lang/String;

.field private final height:D

.field private final width:D


# direct methods
.method public constructor <init>(D)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DD[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->width:D

    .line 6
    iput-wide p3, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->height:D

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->content:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(D[Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->content:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;->width:D

    .line 2
    .line 3
    return-wide v0
.end method
