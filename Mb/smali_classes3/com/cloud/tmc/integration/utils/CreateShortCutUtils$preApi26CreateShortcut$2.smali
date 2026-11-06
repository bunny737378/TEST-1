.class public final Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$MiniAppIconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->preApi26CreateShortcut(Landroid/content/Context;Ljava/lang/Class;Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2",
        "Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$MiniAppIconCallback;",
        "onFail",
        "",
        "onSuccess",
        "path",
        "",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addIntent:Landroid/content/Intent;

.field final synthetic $appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$addIntent:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getLogoResId()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    const-string v2, "CreateShortCutUtils"

    .line 21
    const-string v3, "pre icon path03:R.drawable.mini_ic_miniappcenter"

    .line 23
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 28
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 30
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getLogoResId()Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-static {v2, v3}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->access$createIconBitmap(Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;I)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getLogoPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_7

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object v2, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 68
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 70
    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getLogoPath()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_6

    .line 78
    :cond_5
    const-string v3, ""

    .line 80
    :cond_6
    invoke-static {v2, v3}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->access$createIconBitmap(Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_3
    move-object v2, v1

    .line 86
    :goto_4
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$addIntent:Landroid/content/Intent;

    .line 88
    const-string v4, "android.intent.extra.shortcut.ICON"

    .line 90
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 95
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$addIntent:Landroid/content/Intent;

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 106
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v3

    .line 112
    sget v4, Lcom/cloud/tmc/integration/R$string;->smallapp_create_success:I

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 121
    sget-object v2, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 123
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 125
    if-eqz v3, :cond_8

    .line 127
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v3, v1

    .line 133
    :goto_5
    const-string v4, "trigger success"

    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-virtual {v2, v3, v5, v4}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->mobCreateShortcutEvent(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 146
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v3

    .line 152
    sget v4, Lcom/cloud/tmc/integration/R$string;->smallapp_create_fail_no_icon:I

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v3}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 163
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 165
    if-eqz v3, :cond_9

    .line 167
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getAppId()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v4, "trigger happened exception:"

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->mobCreateShortcutEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :goto_7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 3
    const-string v1, "path"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "CreateShortCutUtils"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "pre icon path02:"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$addIntent:Landroid/content/Intent;

    .line 33
    const-string v3, "android.intent.extra.shortcut.ICON"

    .line 35
    sget-object v4, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 37
    invoke-static {v4, p1}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->access$createIconBitmap(Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$addIntent:Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 57
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/cloud/tmc/integration/R$string;->smallapp_create_success:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 74
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getAppId()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object p1, v1

    .line 84
    :goto_0
    const-string v2, "trigger success"

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v4, p1, v3, v2}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->mobCreateShortcutEvent(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 97
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$context:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/cloud/tmc/integration/R$string;->smallapp_create_fail_no_icon:I

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->toast(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;

    .line 114
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils$preApi26CreateShortcut$2;->$appModel:Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;

    .line 116
    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppCenterInfoData;->getAppId()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "trigger happened exception:"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-virtual {v0, v1, v2, p1}, Lcom/cloud/tmc/integration/utils/CreateShortCutUtils;->mobCreateShortcutEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :goto_2
    return-void
.end method
