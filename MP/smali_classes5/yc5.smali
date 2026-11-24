.class public final synthetic Lyc5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
.implements Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyc5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyc5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyc5;->e:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-boolean p5, p0, Lyc5;->c:Z

    .line 10
    .line 11
    iput-object p6, p0, Lyc5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyc5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lyc5;->e:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lyc5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 15
    .line 16
    iget-object v2, p0, Lyc5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lyc5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lyc5;->c:Z

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onNextGenAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyc5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lyc5;->e:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/smaato/sdk/ng/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lyc5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/smaato/sdk/ng/models/AdRequestFactory$Callback;

    .line 15
    .line 16
    iget-object v2, p0, Lyc5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lyc5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lyc5;->c:Z

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;->a(Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;ZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
