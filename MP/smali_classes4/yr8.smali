.class public final Lyr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/IntegrationType;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr8;->b:Lcom/smaato/sdk/ng/vpaid/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyr8;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr8;->b:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onParseSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr8;->b:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    iget-object p0, p0, Lyr8;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
