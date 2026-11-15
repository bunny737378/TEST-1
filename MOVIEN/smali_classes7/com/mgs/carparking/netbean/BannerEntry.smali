.class public Lcom/mgs/carparking/netbean/BannerEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resources:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resources"
    .end annotation
.end field

.field private route:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BannerEntry;->resources:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/netbean/BannerEntry;->route:Ljava/lang/String;

    return-object v0
.end method

.method public setResources(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BannerEntry;->resources:Ljava/lang/String;

    return-void
.end method

.method public setRoute(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/netbean/BannerEntry;->route:Ljava/lang/String;

    return-void
.end method
