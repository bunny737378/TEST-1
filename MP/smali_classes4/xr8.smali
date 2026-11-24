.class public final Lxr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/c;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr8;->a:Lcom/smaato/sdk/ng/vpaid/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxr8;->a:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->TIMEOUT:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 16
    .line 17
    const-string v1, "Ad processing timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
