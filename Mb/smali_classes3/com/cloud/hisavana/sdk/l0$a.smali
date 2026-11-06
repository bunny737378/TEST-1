.class public final Lcom/cloud/hisavana/sdk/l0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/l0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/l0$a;->g(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOmIdVerifications()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->url:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/o0;->f(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    const-string v3, "OmSdk"

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "omid data.vendorUrl is not valid"

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x5

    .line 62
    if-lt v2, v4, :cond_2

    .line 64
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "omid verification scripts num is bigger than 5"

    .line 70
    invoke-virtual {p1, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->verification_parameters:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    new-instance v2, Ljava/net/URL;

    .line 91
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->url:Ljava/lang/String;

    .line 93
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lcom/iab/omid/library/hisavana/adsession/g;->b(Ljava/net/URL;)Lcom/iab/omid/library/hisavana/adsession/g;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->vendorKey:Ljava/lang/String;

    .line 103
    new-instance v3, Ljava/net/URL;

    .line 105
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->url:Ljava/lang/String;

    .line 107
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$OmIdData;->verification_parameters:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/hisavana/adsession/g;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/hisavana/adsession/g;

    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lje/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lje/a;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "OmSdk"

    .line 3
    const-string v1, "$context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget v1, Lcom/cloud/hisavana/sdk/R$raw;->omsdk_v1:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 24
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/cloud/hisavana/sdk/l0;->a:Lcom/cloud/hisavana/sdk/l0$a;

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 32
    const-string v4, "UTF-8"

    .line 34
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "forName(...)"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/l0;->d(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "omid js loaded"

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Omid resource not found: "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/iab/omid/library/hisavana/adsession/CreativeType;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/iab/omid/library/hisavana/adsession/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/N;->w()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 12
    if-eqz p1, :cond_7

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/l0;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const-string v2, "OmSdk"

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "omid js is not ready"

    .line 36
    invoke-virtual {p2, v2, p3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/l0$a;->f(Landroid/content/Context;)V

    .line 42
    return-object v1

    .line 43
    :cond_1
    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOmIdVerifications()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/cloud/hisavana/sdk/l0$a;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/util/List;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "omid valid resource count : "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/l0$a;->d(Landroid/content/Context;)V

    .line 102
    sget-object p1, Lcom/iab/omid/library/hisavana/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/hisavana/adsession/CreativeType;

    .line 104
    if-ne p2, p1, :cond_4

    .line 106
    sget-object p1, Lcom/iab/omid/library/hisavana/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/hisavana/adsession/ImpressionType;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object p1, Lcom/iab/omid/library/hisavana/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/hisavana/adsession/ImpressionType;

    .line 113
    :goto_0
    sget-object v0, Lcom/iab/omid/library/hisavana/adsession/Owner;->NATIVE:Lcom/iab/omid/library/hisavana/adsession/Owner;

    .line 115
    sget-object v3, Lcom/iab/omid/library/hisavana/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/hisavana/adsession/CreativeType;

    .line 117
    if-eq p2, v3, :cond_6

    .line 119
    sget-object v3, Lcom/iab/omid/library/hisavana/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/hisavana/adsession/CreativeType;

    .line 121
    if-ne p2, v3, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v3, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    sget-object v3, Lcom/iab/omid/library/hisavana/adsession/Owner;->NONE:Lcom/iab/omid/library/hisavana/adsession/Owner;

    .line 128
    :goto_2
    const/4 v4, 0x0

    .line 129
    invoke-static {p2, p1, v0, v3, v4}, Lcom/iab/omid/library/hisavana/adsession/c;->a(Lcom/iab/omid/library/hisavana/adsession/CreativeType;Lcom/iab/omid/library/hisavana/adsession/ImpressionType;Lcom/iab/omid/library/hisavana/adsession/Owner;Lcom/iab/omid/library/hisavana/adsession/Owner;Z)Lcom/iab/omid/library/hisavana/adsession/c;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "hisavana"

    .line 135
    const-string v0, "3.3.8.0"

    .line 137
    invoke-static {p2, v0}, Lcom/iab/omid/library/hisavana/adsession/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/hisavana/adsession/f;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Lcom/cloud/hisavana/sdk/l0;->a()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "{\"partner\":\"hisavana\"}"

    .line 147
    invoke-static {p2, v0, p3, v1, v3}, Lcom/iab/omid/library/hisavana/adsession/d;->a(Lcom/iab/omid/library/hisavana/adsession/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/hisavana/adsession/d;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lcom/iab/omid/library/hisavana/adsession/b;->b(Lcom/iab/omid/library/hisavana/adsession/c;Lcom/iab/omid/library/hisavana/adsession/d;)Lcom/iab/omid/library/hisavana/adsession/b;

    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return-object p1

    .line 156
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v0, "get adSession error: "

    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/l0;->a()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 21
    new-instance v0, Lcom/cloud/hisavana/sdk/j0;

    .line 23
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/j0;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/N;->w()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/l0$a;->e(Landroid/content/Context;Z)V

    .line 17
    return-void
.end method
