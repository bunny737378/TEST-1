.class final Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;
.super Lcom/facebook/share/internal/ShareContentValidation$Validator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiValidator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;",
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "",
        "e",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "i",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "d",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "linkContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->h()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    const-string v0, "Cannot share link content with quote using the share api"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 8
    .line 9
    const-string v0, "Cannot share ShareMediaContent using the share api"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "photo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->a:Lcom/facebook/share/internal/ShareContentValidation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->e(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 11
    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/internal/Utility;->Z(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    const-string v0, "Cannot share video content with referrer URL using the share api"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    const-string v0, "Cannot share video content with people IDs using the share api"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    const-string v0, "Cannot share video content with place IDs using the share api"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
