.class public Lcom/mgs/carparking/widgets/BannerView$Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Banner"
.end annotation


# instance fields
.field public netCineVarentry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public netCineVarisAutoScroll:Z

.field public netCineVarisPinch:Z

.field public netCineVarlinkUrl:Ljava/lang/String;

.field public netCineVarmMtgNativeAD:Lcom/mgs/carparking/util/WxBannerAD;

.field public netCineVarresId:I

.field public netCineVartitle:Ljava/lang/String;

.field public netCineVarurl:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarresId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisPinch:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/util/WxBannerAD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarmMtgNativeAD:Lcom/mgs/carparking/util/WxBannerAD;

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarentry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    iput-object p3, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarurl:Ljava/lang/String;

    iput-object p4, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarlinkUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVartitle:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisPinch:Z

    iput-boolean p7, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarurl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarlinkUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisPinch:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisAutoScroll:Z

    return-void
.end method
