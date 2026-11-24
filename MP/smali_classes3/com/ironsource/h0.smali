.class public final Lcom/ironsource/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/Bb;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;ILyt1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/ironsource/Bb;

    invoke-direct {p2}, Lcom/ironsource/Bb;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/h0;Lcom/ironsource/f9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->sendCustomMediationRevenue$mediationsdk_release(Lcom/ironsource/f9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/h0;Lcom/ironsource/f9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/h0;->a(Lcom/ironsource/h0;Lcom/ironsource/f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onImpressionSuccess(Lcom/ironsource/f9;)V
    .locals 3
    .param p1    # Lcom/ironsource/f9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/Bb;

    .line 5
    .line 6
    new-instance v1, Lev8;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
