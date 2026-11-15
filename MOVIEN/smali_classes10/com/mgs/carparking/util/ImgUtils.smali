.class public final Lcom/mgs/carparking/util/ImgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mgs/carparking/util/ImgUtils;",
        "",
        "<init>",
        "()V",
        "saveImageToGallery1",
        "",
        "context",
        "Landroid/app/Activity;",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "saveImageToGallery",
        "",
        "Landroid/content/Context;",
        "url2bitmap",
        "url",
        "",
        "netCineFunsave2Album",
        "bitmap",
        "picUrl",
        "netCineFunonSaveSuccess",
        "contxt",
        "file",
        "Ljava/io/File;",
        "getBitmap",
        "imgUrl",
        "getBitmap1",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImgUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgUtils.kt\ncom/mgs/carparking/util/ImgUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n739#2,9:244\n37#3:253\n36#3,3:254\n1#4:257\n*S KotlinDebug\n*F\n+ 1 ImgUtils.kt\ncom/mgs/carparking/util/ImgUtils\n*L\n148#1:244,9\n149#1:253\n149#1:254,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/ImgUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mgs/carparking/util/ImgUtils;

    invoke-direct {v0}, Lcom/mgs/carparking/util/ImgUtils;-><init>()V

    sput-object v0, Lcom/mgs/carparking/util/ImgUtils;->a:Lcom/mgs/carparking/util/ImgUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mgs/carparking/util/ImgUtils;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mgs/carparking/util/ImgUtils;->d()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "\u5730\u5740\u4e3a\u7a7a"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "xiaomi"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "/DCIM/Camera/"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, "Huawei"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "/DCIM/"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ".jpg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v3, 0x3c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    new-instance p1, Lcom/mgs/carparking/util/a;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Lcom/mgs/carparking/util/a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception p0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_3
    new-instance p1, Lcom/mgs/carparking/util/b;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Lcom/mgs/carparking/util/b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :goto_1
    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u627e\u4e0d\u5230\u6587\u4ef6\u5939"

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_2
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$string;->str_save_sucess:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$string;->str_save_fail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
