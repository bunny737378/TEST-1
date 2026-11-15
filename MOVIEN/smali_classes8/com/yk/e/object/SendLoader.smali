.class public Lcom/yk/e/object/SendLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adPlayer:Lcom/yk/e/util/AdPlayer;

.field public adPlcID:Ljava/lang/String;

.field public mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

.field public mainParams:Lcom/yk/e/object/MainParams;

.field public oktVideoView:Lcom/yk/e/pl/OktVideoView;

.field public orientation:I

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    iput-object p2, p0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    iput-object p2, p0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    iput p3, p0, Lcom/yk/e/object/SendLoader;->orientation:I

    iput-object p4, p0, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    return-void
.end method


# virtual methods
.method public getAdCallBack()Lcom/yk/e/callBack/MainAdCallBack;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    return-object v0
.end method

.method public getAdPlayer()Lcom/yk/e/util/AdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->adPlayer:Lcom/yk/e/util/AdPlayer;

    return-object v0
.end method

.method public getAdPlcID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    return-object v0
.end method

.method public getMainParams()Lcom/yk/e/object/MainParams;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    return-object v0
.end method

.method public getOktVideoView()Lcom/yk/e/pl/OktVideoView;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->oktVideoView:Lcom/yk/e/pl/OktVideoView;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/yk/e/object/SendLoader;->orientation:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/object/SendLoader;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public setAdCallBack(Lcom/yk/e/callBack/MainAdCallBack;)Lcom/yk/e/object/SendLoader;
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    return-object p0
.end method

.method public setAdPlayer(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->adPlayer:Lcom/yk/e/util/AdPlayer;

    return-void
.end method

.method public setAdPlcID(Ljava/lang/String;)Lcom/yk/e/object/SendLoader;
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    return-object p0
.end method

.method public setMainParams(Lcom/yk/e/object/MainParams;)Lcom/yk/e/object/SendLoader;
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    return-object p0
.end method

.method public setOktVideoView(Lcom/yk/e/pl/OktVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->oktVideoView:Lcom/yk/e/pl/OktVideoView;

    return-void
.end method

.method public setOrientation(I)Lcom/yk/e/object/SendLoader;
    .locals 0

    iput p1, p0, Lcom/yk/e/object/SendLoader;->orientation:I

    return-object p0
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/object/SendLoader;->rootView:Landroid/view/View;

    return-void
.end method
