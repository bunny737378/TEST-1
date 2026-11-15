.class Lcom/tiktok/appevents/TTThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTThreadFactory;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/TTThreadFactory$1;->a:Lcom/tiktok/appevents/TTThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTThreadFactory;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->j()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->j()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method
