.class public Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;,
        Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingInterface;,
        Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdvertisingConnection;,
        Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$AdInfo;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "NGSDKAdvertisingIdClient"


# instance fields
.field protected a:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/smaato/sdk/ng/utils/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/ng/utils/a;-><init>(Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/ng/utils/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/ng/utils/b;-><init>(Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public request(Landroid/content/Context;Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a:Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient$Listener;

    .line 2
    .line 3
    new-instance p2, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/NGSDKAdvertisingIdClient;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
