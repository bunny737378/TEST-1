.class public final Lcom/facebook/internal/NativeAppCallAttachmentStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0007J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0007J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J$\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020\u0015H\u0007J\u0008\u0010\u001a\u001a\u00020\rH\u0007J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J \u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0011H\u0002R\u001c\u0010#\u001a\n !*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/internal/NativeAppCallAttachmentStore;",
        "",
        "Ljava/util/UUID;",
        "callId",
        "Landroid/graphics/Bitmap;",
        "attachmentBitmap",
        "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;",
        "c",
        "Landroid/net/Uri;",
        "attachmentUri",
        "d",
        "",
        "attachments",
        "",
        "a",
        "",
        "attachmentName",
        "Ljava/io/File;",
        "i",
        "g",
        "e",
        "",
        "create",
        "h",
        "createDirs",
        "f",
        "b",
        "bitmap",
        "outputFile",
        "j",
        "imageUri",
        "isContentUri",
        "k",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/io/File;",
        "attachmentsDirectory",
        "<init>",
        "()V",
        "Attachment",
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
.field public static final a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->e()Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->f()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->d()Ljava/util/UUID;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->a()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->f(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->c()Landroid/graphics/Bitmap;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->c()Landroid/graphics/Bitmap;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->e()Landroid/net/Uri;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v3, Lcom/facebook/internal/NativeAppCallAttachmentStore;->a:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->e()Landroid/net/Uri;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->g()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->k(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void

    .line 106
    .line 107
    :goto_1
    sget-object v1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Got unexpected exception:"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Ljava/io/File;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->g()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 11
    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
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
    const-string v0, "attachmentBitmap"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 17
    return-object v0
.end method

.method public static final d(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
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
    const-string v0, "attachmentUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 17
    return-object v0
.end method

.method public static final e()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->g()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final f(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
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
    .line 8
    invoke-static {p0, p2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->h(Ljava/util/UUID;Z)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object p2, v0

    .line 26
    :catch_0
    return-object p2
.end method

.method public static final declared-synchronized g()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static final h(Ljava/util/UUID;Z)Ljava/io/File;
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
    sget-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->c:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->f(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 26
    throw p0
.end method


# virtual methods
.method public final j(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method public final k(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p2, v0}, Lcom/facebook/internal/Utility;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/Utility;->j(Ljava/io/Closeable;)V

    .line 42
    throw p1
.end method
