.class public Lcom/mgs/carparking/shortplayer/FormatData$PositionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shortplayer/FormatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionData"
.end annotation


# instance fields
.field private end:I

.field private selfAim:Ljava/lang/String;

.field private selfContent:Ljava/lang/String;

.field private start:I

.field private type:Lcom/mgs/carparking/shortplayer/LinkType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/mgs/carparking/shortplayer/LinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->start:I

    iput p2, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->end:I

    iput-object p3, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->type:Lcom/mgs/carparking/shortplayer/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/shortplayer/LinkType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->start:I

    iput p2, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->end:I

    iput-object p3, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfAim:Ljava/lang/String;

    iput-object p4, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->type:Lcom/mgs/carparking/shortplayer/LinkType;

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->end:I

    return v0
.end method

.method public getSelfAim()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfAim:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfContent:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->start:I

    return v0
.end method

.method public getType()Lcom/mgs/carparking/shortplayer/LinkType;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->type:Lcom/mgs/carparking/shortplayer/LinkType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->end:I

    return-void
.end method

.method public setSelfAim(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfAim:Ljava/lang/String;

    return-void
.end method

.method public setSelfContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->selfContent:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->start:I

    return-void
.end method

.method public setType(Lcom/mgs/carparking/shortplayer/LinkType;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->type:Lcom/mgs/carparking/shortplayer/LinkType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData$PositionData;->url:Ljava/lang/String;

    return-void
.end method
