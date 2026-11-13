.class public final Lcom/transsion/home/bean/UGCFilterVideoItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/bean/UGCFilterVideoItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJJ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010$R0\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0013\u00100\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0017R\u0013\u00102\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017R\u0013\u00104\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsion/home/bean/UGCFilterVideoItem;",
        "Ljava/io/Serializable;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "content",
        "",
        "channelId",
        "",
        "selectItems",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "nonAdDelegate",
        "<init>",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "copy",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lcom/transsion/home/bean/UGCFilterVideoItem;",
        "toString",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "getContent",
        "Ljava/lang/String;",
        "getChannelId",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getSelectItems",
        "setSelectItems",
        "(Ljava/util/Map;)V",
        "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
        "getNonAdDelegate",
        "setNonAdDelegate",
        "(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V",
        "isAd",
        "()Z",
        "getVideoId",
        "videoId",
        "getTitle",
        "title",
        "getOps",
        "ops",
        "Companion",
        "a",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/home/bean/UGCFilterVideoItem$a;


# instance fields
.field private channelId:Ljava/lang/String;

.field private final content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

.field private nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field private selectItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/bean/UGCFilterVideoItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/bean/UGCFilterVideoItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/bean/UGCFilterVideoItem;->Companion:Lcom/transsion/home/bean/UGCFilterVideoItem$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/bean/UGCFilterVideoItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    iput-object p2, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    iput-object p4, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/bean/UGCFilterVideoItem;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;ILjava/lang/Object;)Lcom/transsion/home/bean/UGCFilterVideoItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->copy(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lcom/transsion/home/bean/UGCFilterVideoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    return-object v0
.end method

.method public final copy(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lcom/transsion/home/bean/UGCFilterVideoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            ")",
            "Lcom/transsion/home/bean/UGCFilterVideoItem;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/home/bean/UGCFilterVideoItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xc2a2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    return-object v0
.end method

.method public final getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    const v0, 0xc2a8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7697b173

    if-eq v2, v3, :cond_4

    const v3, 0x1e76f7ac

    if-eq v2, v3, :cond_2

    const v3, 0x7938df55    # 5.999452E34f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "VERTICAL_RANK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "UGC_COLLECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v2, "UGC_VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/home/bean/UGCFilterVideoItem;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGC_VIDEO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UGC_COLLECTION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VERTICAL_RANK"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xc2aa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    return-void
.end method

.method public final setSelectItems(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->content:Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    iget-object v1, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->selectItems:Ljava/util/Map;

    iget-object v3, p0, Lcom/transsion/home/bean/UGCFilterVideoItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52741()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonAdDelegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
