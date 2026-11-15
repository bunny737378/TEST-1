.class public final synthetic Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lb0/c;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-boolean p3, p0, Lb0/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lb0/c;->b:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-boolean v2, p0, Lb0/c;->c:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
