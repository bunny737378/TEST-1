.class public final Lcom/facebook/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/d;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/d;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
