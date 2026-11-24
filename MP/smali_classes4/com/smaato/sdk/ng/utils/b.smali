.class public final Lcom/smaato/sdk/ng/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/b;->c:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/smaato/sdk/ng/utils/b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/b;->c:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/utils/b;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;->onAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
