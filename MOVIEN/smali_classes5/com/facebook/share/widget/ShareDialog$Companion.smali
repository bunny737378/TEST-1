.class public final Lcom/facebook/share/widget/ShareDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u0002J \u0010\u0007\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0010\u0004\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/share/widget/ShareDialog$Companion;",
        "",
        "Ljava/lang/Class;",
        "Lcom/facebook/share/model/ShareContent;",
        "contentType",
        "",
        "d",
        "f",
        "content",
        "e",
        "Lcom/facebook/internal/DialogFeature;",
        "g",
        "",
        "DEFAULT_REQUEST_CODE",
        "I",
        "",
        "FEED_DIALOG",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "WEB_OG_SHARE_DIALOG",
        "WEB_SHARE_DIALOG",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/ShareDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->d(Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/facebook/share/widget/ShareDialog$Companion;Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->e(Lcom/facebook/share/model/ShareContent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->g(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->g(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/DialogPresenter;->b(Lcom/facebook/internal/DialogFeature;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->f(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    return-object p1
.end method
