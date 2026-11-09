.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$g;

.field final synthetic val$callback:Landroid/support/v4/media/MediaBrowserCompat$k;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->this$0:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 2
    .line 3
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
