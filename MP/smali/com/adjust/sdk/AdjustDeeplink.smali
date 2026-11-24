.class public Lcom/adjust/sdk/AdjustDeeplink;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field referrer:Landroid/net/Uri;

.field url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReferrer()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->referrer:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public setReferrer(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustDeeplink;->referrer:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
