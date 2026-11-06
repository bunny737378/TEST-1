.class public final Lcom/transsion/home/bean/UGCFilterVideoItem$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/UGCFilterVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/bean/UGCFilterVideoItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/util/Map;)Lcom/transsion/home/bean/UGCFilterVideoItem;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "adManager"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 10
    move-object v2, v1

    .line 11
    const v25, 0x3f0420

    .line 14
    const/16 v26, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x0

    .line 45
    const/16 v24, 0x0

    .line 47
    invoke-direct/range {v2 .. v26}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v8, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 52
    const-string v3, "UGC_VIDEO"

    .line 54
    move-object v2, v8

    .line 55
    move-object v4, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 59
    new-instance v1, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 61
    move-object/from16 v2, p2

    .line 63
    move-object/from16 v3, p3

    .line 65
    invoke-direct {v1, v8, v2, v3, v0}, Lcom/transsion/home/bean/UGCFilterVideoItem;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 68
    return-object v1
.end method

.method public final b(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;)Lcom/transsion/home/bean/UGCFilterVideoItem;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/transsion/home/bean/UGCFilterVideoItem;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 12
    return-object v0
.end method
