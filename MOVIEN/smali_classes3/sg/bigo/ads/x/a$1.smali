.class final Lsg/bigo/ads/x/a$1;
.super Lsg/bigo/ads/as/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/x/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/x/a$1;->a:Lsg/bigo/ads/x/a;

    invoke-direct {p0}, Lsg/bigo/ads/as/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/x/a$1;->a:Lsg/bigo/ads/x/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->ad()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->af()V

    return-void
.end method
