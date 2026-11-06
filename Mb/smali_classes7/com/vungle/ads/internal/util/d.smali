.class public final Lcom/vungle/ads/internal/util/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/d;

.field private static final TAG:Ljava/lang/String; = "ExternalRouter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/d;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/d;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    if-eqz p2, :cond_2

    .line 23
    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object p2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "url format is not correct "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "ExternalRouter"

    .line 54
    invoke-virtual {p2, v1, p1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/n;Lcom/vungle/ads/internal/ui/b;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 29
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/d;->INSTANCE:Lcom/vungle/ads/internal/util/d;

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/vungle/ads/internal/util/d;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/util/d;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 41
    invoke-virtual {v2, p2, v3, v1, p4}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)Z

    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    const-string p4, "Fail to open "

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lcom/vungle/ads/LinkError;

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance p0, Lcom/vungle/ads/LinkError;

    .line 90
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p0, v1, p4}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 117
    :goto_1
    sget-object p0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p4, "Error while opening url"

    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const-string p3, "ExternalRouter"

    .line 142
    invoke-virtual {p0, p3, p2}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string p4, "Cannot open url "

    .line 152
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p3, p1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/n;Lcom/vungle/ads/internal/ui/b;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/d;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/n;Lcom/vungle/ads/internal/ui/b;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method
