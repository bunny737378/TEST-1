.class public Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/ShortCenterWarpEntry$ITEM_TYPE;
    }
.end annotation


# static fields
.field public static final ITEM_CHANNEL:I = 0x1

.field public static final ITEM_ERROR:I = -0x1

.field public static final ITEM_TAB:I = 0x2

.field public static final ITEM_USER_BOTTOM:I = 0x5

.field public static final ITEM_USER_GIFT:I = 0x4

.field public static final ITEM_USER_PHOTO:I = 0x3


# instance fields
.field private channelBeanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private tabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private type:I
    .annotation build Lcom/mgs/carparking/netbean/ShortCenterWarpEntry$ITEM_TYPE;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->type:I

    .line 7
    return-void
.end method


# virtual methods
.method public getChannelBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ChannelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->channelBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/mgs/carparking/netbean/ShortCenterWarpEntry$ITEM_TYPE;
    .end annotation

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->type:I

    return v0
.end method

.method public setChannelBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ChannelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->channelBeanList:Ljava/util/List;

    return-void
.end method

.method public setTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->tabList:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/mgs/carparking/netbean/ShortCenterWarpEntry$ITEM_TYPE;
        .end annotation
    .end param

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->type:I

    return-void
.end method
