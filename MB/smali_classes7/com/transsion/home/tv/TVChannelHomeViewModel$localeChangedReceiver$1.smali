.class public final Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/TVChannelHomeViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/tv/TVChannelHomeViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;->a:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ldm/h;->a:Ldm/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "default_tv_country"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$localeChangedReceiver$1;->a:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->r()Landroidx/lifecycle/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 33
    .line 34
    const-string p2, "locale changed, clear cached tv country"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "TVChannelHomeViewModel"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2, v0}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
