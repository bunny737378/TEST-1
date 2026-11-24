.class public final synthetic Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp25;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp25;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp25;->f:Ljava/lang/Enum;

    .line 8
    .line 9
    iput p5, p0, Lp25;->c:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lp25;->d:Z

    .line 12
    .line 13
    iput-object p7, p0, Lp25;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp25;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lp25;->f:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lp25;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 15
    .line 16
    iget-object v2, p0, Lp25;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lp25;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lp25;->c:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lp25;->d:Z

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-static/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onNextGenAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp25;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lp25;->f:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/smaato/sdk/ng/models/AdSize;

    .line 10
    .line 11
    iget-object v0, p0, Lp25;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lcom/smaato/sdk/ng/models/AdRequestFactory$Callback;

    .line 15
    .line 16
    iget-object v2, p0, Lp25;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lp25;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lp25;->c:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lp25;->d:Z

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;->a(Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;IZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
