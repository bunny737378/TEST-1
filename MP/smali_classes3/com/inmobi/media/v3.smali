.class public final Lcom/inmobi/media/v3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/u20;

.field public final b:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ut;Lcom/inmobi/media/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 7
    .line 8
    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    return-void
.end method
