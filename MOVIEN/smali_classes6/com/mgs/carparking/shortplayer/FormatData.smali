.class public Lcom/mgs/carparking/shortplayer/FormatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/FormatData$PositionData;
    }
.end annotation


# instance fields
.field private formatedContent:Ljava/lang/String;

.field private positionDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/shortplayer/FormatData$PositionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormatedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData;->formatedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/shortplayer/FormatData$PositionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/FormatData;->positionDatas:Ljava/util/List;

    return-object v0
.end method

.method public setFormatedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData;->formatedContent:Ljava/lang/String;

    return-void
.end method

.method public setPositionDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/shortplayer/FormatData$PositionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/FormatData;->positionDatas:Ljava/util/List;

    return-void
.end method
