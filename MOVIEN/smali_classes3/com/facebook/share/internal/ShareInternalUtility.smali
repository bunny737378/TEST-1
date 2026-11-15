.class public final Lcom/facebook/share/internal/ShareInternalUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J&\u0010$\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007J$\u0010&\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010%\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007J\u001c\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001c\u0010*\u001a\u0004\u0018\u00010\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0014\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareInternalUtility;",
        "",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "Ljava/util/UUID;",
        "appCallId",
        "",
        "",
        "e",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "i",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "Landroid/os/Bundle;",
        "d",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "g",
        "callId",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "a",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Ljava/io/File;",
        "file",
        "Lcom/facebook/GraphRequest$Callback;",
        "callback",
        "Lcom/facebook/GraphRequest;",
        "k",
        "imageUri",
        "j",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "f",
        "c",
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
.field public static final a:Lcom/facebook/share/internal/ShareInternalUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/ShareInternalUtility;

    invoke-direct {v0}, Lcom/facebook/share/internal/ShareInternalUtility;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->i()Lcom/facebook/share/model/ShareMedia;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMedia;->b()Lcom/facebook/share/model/ShareMedia$Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p0, "uri"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->e()Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string v1, "extension"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->h()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, v3}, Lcom/facebook/share/internal/ShareInternalUtility;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia;->b()Lcom/facebook/share/model/ShareMedia$Type;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v6, "type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v3, "uri"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_2
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 95
    return-object v2
.end method

.method public static final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->h()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 91
    return-object p0
.end method

.method public static final f(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    const-string v0, "uri"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->e()Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "extension"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/Utility;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final g(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Lcom/facebook/share/model/CameraEffectTextures;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->d()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->a:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1, v5, v6}, Lcom/facebook/share/internal/ShareInternalUtility;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 78
    return-object v0
.end method

.method public static final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "uri.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string p0, "(this as java.lang.String).substring(startIndex)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method public static final i(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "appCallId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/ShareVideo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1, p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->d(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final j(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11

    .line 1
    .line 2
    const-string v0, "imageUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/internal/Utility;->W(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->k(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->T(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 36
    .line 37
    const-string v1, "image/png"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    const-string p1, "file"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 54
    .line 55
    const-string v4, "me/staging_resources"

    .line 56
    .line 57
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p0

    .line 64
    move-object v7, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final k(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 9
    .line 10
    const-string v1, "image/png"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    const-string p1, "file"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 27
    .line 28
    const-string v4, "me/staging_resources"

    .line 29
    .line 30
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->d(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/share/model/SharePhoto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/facebook/share/model/SharePhoto;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->e()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lcom/facebook/share/model/ShareVideo;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lcom/facebook/share/model/ShareVideo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideo;->c()Landroid/net/Uri;

    .line 26
    move-result-object p2

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v1

    .line 30
    move-object v0, p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
