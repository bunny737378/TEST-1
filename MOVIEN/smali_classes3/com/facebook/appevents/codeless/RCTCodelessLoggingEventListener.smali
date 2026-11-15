.class public final Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;",
        "",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;",
        "a",
        "<init>",
        "()V",
        "AutoLoggingOnTouchListener",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;->a:Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "rootView"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "hostView"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method
