.class public abstract Las/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()Ljava/util/Locale;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/h;->h()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "k_language_short_name"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x18

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Ln0/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_1

    .line 74
    new-instance v2, Ljava/util/Locale;

    .line 76
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 88
    :goto_1
    return-object v1
.end method

.method public static final b(Lzr/b;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzr/b;->a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFileCharsetName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    :cond_0
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "name(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object p0
.end method
