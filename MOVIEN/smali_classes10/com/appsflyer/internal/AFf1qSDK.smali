.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1tSDK;


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1qSDK;->values(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object p0
.end method

.method private static values(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "android-app://"

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Landroid/app/Activity;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    :cond_1
    return-object p1
.end method

.method public final valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final values(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :cond_1
    return-void
.end method
