.class public final Lcom/facebook/share/internal/NativeDialogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006H\u0002J&\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\r\u001a\u00020\u0006H\u0002J\"\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u0006H\u0002J&\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\r\u001a\u00020\u0006H\u0002J,\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0002J \u0010&\u001a\u00020\u00082\u000e\u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/share/internal/NativeDialogParameters;",
        "",
        "Ljava/util/UUID;",
        "callId",
        "Lcom/facebook/share/model/ShareContent;",
        "shareContent",
        "",
        "shouldFailOnDataError",
        "Landroid/os/Bundle;",
        "g",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "attachmentUrlsBundle",
        "dataErrorsFatal",
        "a",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "b",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "",
        "",
        "imageUrls",
        "d",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "videoUrl",
        "f",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "mediaInfos",
        "c",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "mediaInfo",
        "stickerInfo",
        "e",
        "content",
        "h",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/share/internal/NativeDialogParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/NativeDialogParameters;

    invoke-direct {v0}, Lcom/facebook/share/internal/NativeDialogParameters;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "shareContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->i(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 75
    .line 76
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->d(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 100
    .line 101
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->g(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 119
    .line 120
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->c(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->f(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/share/internal/NativeDialogParameters;->a:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, v0, p0, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const/4 p0, 0x0

    .line 137
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "effect_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "effect_textures"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p2, Lcom/facebook/share/internal/CameraEffectJSONUtility;->a:Lcom/facebook/share/internal/CameraEffectJSONUtility;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->h()Lcom/facebook/share/model/CameraEffectArguments;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/share/internal/CameraEffectJSONUtility;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p2, "effect_arguments"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2, p1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-object p3

    .line 48
    .line 49
    :goto_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 50
    .line 51
    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public final b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "QUOTE"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "MESSENGER_LINK"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lcom/facebook/internal/Utility;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    const-string v0, "TARGET_DISPLAY"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/Utility;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    return-object p2
.end method

.method public final c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const-string p2, "MEDIA"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method public final d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const-string p2, "PHOTOS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method public final e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "bg_asset"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string p2, "interactive_asset_uri"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->j()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    const-string/jumbo p2, "top_background_color_list"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 46
    .line 47
    const-string p2, "content_url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->h()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p2, p1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p4
.end method

.method public final f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/facebook/share/internal/NativeDialogParameters;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "TITLE"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DESCRIPTION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "VIDEO"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p3
.end method

.method public final h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "LINK"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->n0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    const-string v1, "PLACE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "PAGE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "REF"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "DATA_FAILURES_FATAL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    const-string p2, "FRIENDS"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->f()Lcom/facebook/share/model/ShareHashtag;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :goto_1
    const-string p2, "HASHTAG"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2, p1}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v0
.end method
