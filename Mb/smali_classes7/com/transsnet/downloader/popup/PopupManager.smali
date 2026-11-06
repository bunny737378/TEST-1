.class public final Lcom/transsnet/downloader/popup/PopupManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/popup/PopupManager$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsnet/downloader/popup/PopupManager$a;


# instance fields
.field private final a:I

.field private final b:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/transsnet/downloader/adapter/u0$b;

.field private e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/popup/PopupManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/popup/PopupManager;->f:Lcom/transsnet/downloader/popup/PopupManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    .line 1
    const-string v0, "downloadBean"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->a:I

    .line 11
    iput-object p2, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    new-instance p1, Lcom/transsnet/downloader/popup/d;

    .line 15
    invoke-direct {p1}, Lcom/transsnet/downloader/popup/d;-><init>()V

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->c:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method private final C(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 6
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "delete"

    .line 13
    const-string v6, "feedback"

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v7

    .line 23
    sget v8, Lcom/transsnet/downloader/R$string;->help:I

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 34
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v7

    .line 38
    sget v8, Lcom/transsnet/downloader/R$string;->download_dialog_audio_playlist:I

    .line 40
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "audio_add"

    .line 46
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 54
    move-result-object v8

    .line 55
    sget v9, Lcom/transsnet/downloader/R$string;->delete:I

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    aput-object v3, v0, v2

    .line 68
    aput-object v6, v0, v4

    .line 70
    aput-object v7, v0, v1

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v3, Ldm/f;->c:Ldm/f$a;

    .line 79
    invoke-virtual {v3}, Ldm/f$a;->a()Ldm/f;

    .line 82
    move-result-object v3

    .line 83
    const-string v7, "sb_show_save_to"

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v3, v7, v2, v1, v8}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v3}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-static {v3}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v3, v2

    .line 110
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 112
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 115
    move-result-object v8

    .line 116
    sget v9, Lcom/transsnet/downloader/R$string;->help:I

    .line 118
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v6, Lkotlin/Pair;

    .line 127
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 130
    move-result-object v8

    .line 131
    sget v9, Lcom/transsnet/downloader/R$string;->download_transfer_tips:I

    .line 133
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "transfer_file_2_mb"

    .line 139
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v8, Lkotlin/Pair;

    .line 144
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 147
    move-result-object v9

    .line 148
    sget v10, Lcom/transsnet/downloader/R$string;->delete:I

    .line 150
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    new-array v0, v0, [Lkotlin/Pair;

    .line 159
    aput-object v7, v0, v2

    .line 161
    aput-object v6, v0, v4

    .line 163
    aput-object v8, v0, v1

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v3, :cond_2

    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 173
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/transsnet/downloader/R$string;->download_save_to_dot:I

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const-string v4, "transfer_file"

    .line 185
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    :cond_2
    :goto_1
    sget-object v1, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->h:Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;

    .line 193
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;->a(Ljava/util/List;)Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/transsnet/downloader/popup/c;

    .line 199
    invoke-direct {v1, p0, p1}, Lcom/transsnet/downloader/popup/c;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    .line 205
    const-string v1, "more_Dialog"

    .line 207
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private static final D(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string p2, "<unused var>"

    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_5

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p2

    .line 12
    sparse-switch p2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p1, "transfer_file_2_mb"

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->P()V

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string p1, "audio_add"

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->n()V

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string p1, "feedback"

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->J()V

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string p2, "delete"

    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->v(Landroid/content/Context;)V

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string p2, "transfer_file"

    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/popup/PopupManager;->L(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 86
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x7810ceb0 -> :sswitch_4
        -0x4f997a55 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0xb3c68b8 -> :sswitch_1
        0x40be0651 -> :sswitch_0
    .end sparse-switch
.end method

.method private final E(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->h:Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/transsnet/downloader/R$string;->help:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "feedback"

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/transsnet/downloader/R$string;->delete:I

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "delete"

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lkotlin/Pair;

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v3, v1

    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;->a(Ljava/util/List;)Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/transsnet/downloader/popup/e;

    .line 56
    invoke-direct {v1, p0, p1}, Lcom/transsnet/downloader/popup/e;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    .line 62
    const-string v1, "more_Dialog"

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private static final F(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p4, "<unused var>"

    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->v(Landroid/content/Context;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->J()V

    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private final G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 3
    new-instance v1, Lcom/transsnet/downloader/popup/l;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/transsnet/downloader/popup/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/transsnet/downloader/util/DocumentsUtils;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method

.method private static final H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onStoragePermissionGranted------- uri = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "SaveVideo"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0, p2}, Lcom/transsnet/downloader/util/DocumentsUtils;->m(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method private final J()V
    .locals 3

    .line 1
    const-string v0, "/profile/user_center_labels_feedback"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "feedback_from_page"

    .line 9
    const-string v2, "SUBJECT_DOWNLOAD"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "subject_id"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 30
    return-void
.end method

.method public static synthetic L(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->K(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method

.method private final M(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lvi/b;->a:Lvi/b$a;

    .line 11
    invoke-virtual {v0}, Lvi/b$a;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lvi/b;->a:Lvi/b$a;

    .line 26
    invoke-virtual {v0}, Lvi/b$a;->e()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->t:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;

    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog$a;->a(Ljava/lang/String;Z)Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/transsnet/downloader/popup/g;

    .line 38
    move-object v2, v1

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v0

    .line 42
    move v6, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/transsnet/downloader/popup/g;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->I0(Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance p2, Lcom/transsnet/downloader/popup/h;

    .line 52
    invoke-direct {p2}, Lcom/transsnet/downloader/popup/h;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 58
    const-string p2, "save_loading_Dialog"

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private static final N(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;Lxw/b;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "pathInfo"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/popup/PopupManager;->z(Landroid/content/Context;Lxw/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private static final O()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/popup/PopupManager;->D(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/popup/PopupManager;->r(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->w(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/popup/PopupManager;->F(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/popup/PopupManager;->O()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->t(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lfp/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/popup/PopupManager;->o()Lfp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->u(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;Lxw/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsnet/downloader/popup/PopupManager;->N(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;Lxw/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->q(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsnet/downloader/popup/PopupManager;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsnet/downloader/popup/PopupManager;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->y(Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 20
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 53
    move-result-object v17

    .line 54
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 59
    move-result-object v20

    .line 60
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 62
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 65
    move-result v22

    .line 66
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 68
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 71
    move-result v21

    .line 72
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 77
    move-result-object v16

    .line 78
    iget-object v1, v0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 80
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 83
    move-result-object v18

    .line 84
    new-instance v1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 86
    move-object v2, v1

    .line 87
    const v23, 0x11f80

    .line 90
    const/16 v24, 0x0

    .line 92
    const-string v9, ""

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    invoke-direct/range {v2 .. v24}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Lcom/transsnet/downloader/popup/PopupManager$audioAddPlayList$1;

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v6, v1, v2}, Lcom/transsnet/downloader/popup/PopupManager$audioAddPlayList$1;-><init>(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 126
    return-void
.end method

.method private static final o()Lfp/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/a;

    .line 12
    return-object v0
.end method

.method private final p()Lkotlin/Pair;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const-string v2, ""

    .line 7
    if-gt v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 11
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v2

    .line 20
    move-object v3, v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lxw/e;

    .line 33
    invoke-virtual {v4}, Lxw/e;->c()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v4}, Lxw/e;->b()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "onStoragePermissionGranted\uff0c1  sdRootPath = "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "SaveVideo"

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, v0

    .line 70
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_2

    .line 79
    sget-object v4, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "getApp(...)"

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v5, v1}, Lcom/transsnet/downloader/util/DocumentsUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v5, " check other permission, showOpenDocumentTree = "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x4

    .line 112
    const/4 v9, 0x0

    .line 113
    const-string v5, "SaveVideo"

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, v0

    .line 117
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    if-eqz v1, :cond_2

    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object v0
.end method

.method private final q(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->p()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/transsnet/downloader/popup/f;

    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/f;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/transsnet/downloader/popup/PopupManager;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->M(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 35
    :goto_0
    return-void
.end method

.method private static final r(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->M(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/transsnet/downloader/R$string;->download_delete_success:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->d:Lcom/transsnet/downloader/adapter/u0$b;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v1, p0, Lcom/transsnet/downloader/popup/PopupManager;->a:I

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/transsnet/downloader/adapter/u0$b;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    sget-object v1, Lpn/e0;->a:Lpn/e0;

    .line 66
    invoke-virtual {v1, v0}, Lpn/e0;->s(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/transsnet/downloader/popup/j;

    .line 76
    invoke-direct {v3, p0}, Lcom/transsnet/downloader/popup/j;-><init>(Lcom/transsnet/downloader/popup/PopupManager;)V

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/transsnet/downloader/manager/g;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Lcom/transsnet/downloader/popup/k;

    .line 85
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/popup/k;-><init>(Lcom/transsnet/downloader/popup/PopupManager;)V

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/transsnet/downloader/manager/g;->l(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v2, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->x()Lfp/a;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lfp/a;->a(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    const-class v1, Lfp/b;

    .line 119
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lfp/b;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v0}, Lfp/b;->hide()V

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->x()Lfp/a;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Lfp/a;->stop()V

    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method private static final t(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsnet/downloader/R$string;->download_delete_success:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->d:Lcom/transsnet/downloader/adapter/u0$b;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->a:I

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/transsnet/downloader/adapter/u0$b;->a(II)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p1, Lpn/e0;->a:Lpn/e0;

    .line 36
    invoke-virtual {p1, p0}, Lpn/e0;->s(Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private static final u(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsnet/downloader/R$string;->download_delete_success:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->d:Lcom/transsnet/downloader/adapter/u0$b;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->a:I

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/transsnet/downloader/adapter/u0$b;->a(II)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p1, Lpn/e0;->a:Lpn/e0;

    .line 36
    invoke-virtual {p1, p0}, Lpn/e0;->s(Ljava/lang/String;)V

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private final v(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    sget v0, Lcom/transsion/lib/push/R$string;->app_name:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/transsnet/downloader/R$string;->str_download_dialog_path_albums:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/transsnet/downloader/R$string;->sdcard_name:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    .line 38
    sget v2, Lcom/transsnet/downloader/R$string;->cancel:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/transsnet/downloader/R$string;->delete:I

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/transsnet/downloader/R$string;->download_delete_tips:I

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v0, v5, v6

    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/transsnet/downloader/popup/i;

    .line 69
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/popup/i;-><init>(Lcom/transsnet/downloader/popup/PopupManager;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->s0(Lkotlin/jvm/functions/Function1;)V

    .line 75
    const-string v1, "confirm_Dialog"

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private static final w(Lcom/transsnet/downloader/popup/PopupManager;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsnet/downloader/popup/PopupManager;->s()V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final x()Lfp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/a;

    .line 9
    return-object v0
.end method

.method private final y(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object p1

    .line 9
    sget v1, Lcom/transsnet/downloader/R$string;->download_move_successful:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/transsnet/downloader/R$string;->download_save_subtitle_tips:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/transsnet/downloader/R$string;->download_save_successful:I

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/transsnet/downloader/R$string;->download_save_subtitle_tips:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method private final z(Landroid/content/Context;Lxw/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;ZLkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move v4, p4

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;-><init>(Lcom/transsnet/downloader/popup/PopupManager;ZLandroid/content/Context;Lxw/b;Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsnet/downloader/adapter/u0$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->d:Lcom/transsnet/downloader/adapter/u0$b;

    .line 8
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final I(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "anchorView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "getContext(...)"

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->C(Landroid/content/Context;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->E(Landroid/content/Context;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final K(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->M(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/transsnet/downloader/popup/PopupManager$b;

    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager$b;-><init>(Lcom/transsnet/downloader/popup/PopupManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/popup/PopupManager;->q(Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    .line 52
    :goto_0
    return-void
.end method
