.class public abstract Lcom/transsion/subtitle/helper/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()Ljava/util/Locale;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

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

.method public static final b(Ljt/a;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

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

.method public static final c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getLan()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "toUpperCase(...)"

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final d(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Ln0/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    :goto_0
    move-object v1, p0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 64
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "in_id"

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 76
    const-string v4, "in"

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, -0x1

    .line 98
    :goto_3
    if-lez v3, :cond_4

    .line 100
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 106
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_4
    return-void
.end method
