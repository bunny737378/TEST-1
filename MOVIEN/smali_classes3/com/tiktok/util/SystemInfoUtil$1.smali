.class final Lcom/tiktok/util/SystemInfoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->a()Lcom/tiktok/util/TTHandlerUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tiktok/util/SystemInfoUtil$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tiktok/util/SystemInfoUtil$1$1;-><init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method
