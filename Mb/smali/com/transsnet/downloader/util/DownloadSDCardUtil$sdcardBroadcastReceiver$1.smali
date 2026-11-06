.class public final Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/util/DownloadSDCardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    const-string v0, "intent"

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const-class v2, Lxw/d;

    .line 20
    const-class v3, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 22
    const-string v4, "DownloadSDCard"

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "getName(...)"

    .line 27
    const-class v7, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_0
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :sswitch_1
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_2
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 69
    invoke-virtual {v0, v10}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->d(Z)V

    .line 72
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 74
    const-string v1, "SD/TF\u5361\u5df2\u63d2\u5165"

    .line 76
    invoke-virtual {v0, v4, v1, v10}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    new-instance v0, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 81
    const/16 v16, 0xc

    .line 83
    const/16 v17, 0x0

    .line 85
    const-string v12, ""

    .line 87
    const-string v13, ""

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v11, v0

    .line 92
    invoke-direct/range {v11 .. v17}, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 97
    invoke-virtual {v1, v7}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v3, v0, v8, v9}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 113
    new-instance v0, Lxw/d;

    .line 115
    invoke-direct {v0, v10, v5}, Lxw/d;-><init>(ZZ)V

    .line 118
    invoke-virtual {v1, v7}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 146
    invoke-virtual {v0, v5}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->d(Z)V

    .line 149
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 151
    const-string v1, "SD/TF\u5361\u5df2\u62d4\u51fa"

    .line 153
    invoke-virtual {v0, v4, v1, v10}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    new-instance v0, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 158
    const/16 v16, 0xc

    .line 160
    const/16 v17, 0x0

    .line 162
    const-string v12, ""

    .line 164
    const-string v13, ""

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v11, v0

    .line 169
    invoke-direct/range {v11 .. v17}, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 174
    invoke-virtual {v1, v7}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3, v0, v8, v9}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 190
    new-instance v0, Lxw/d;

    .line 192
    invoke-direct {v0, v10, v5}, Lxw/d;-><init>(ZZ)V

    .line 195
    invoke-virtual {v1, v7}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6342a1e0 -> :sswitch_3
        -0x5a4113c8 -> :sswitch_2
        -0x39738481 -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch
.end method
