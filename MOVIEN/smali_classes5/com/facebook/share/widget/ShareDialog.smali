.class public Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/Sharer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$Mode;,
        Lcom/facebook/share/widget/ShareDialog$NativeHandler;,
        Lcom/facebook/share/widget/ShareDialog$WebShareHandler;,
        Lcom/facebook/share/widget/ShareDialog$FeedHandler;,
        Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;,
        Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;,
        Lcom/facebook/share/widget/ShareDialog$Companion;,
        Lcom/facebook/share/widget/ShareDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">;",
        "Lcom/facebook/share/Sharer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u000f2\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0007\u001b\u001c\u001d\u001e\u001f !J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J*\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R8\u0010\u001a\u001a \u0012\u001c\u0012\u001a0\u0016R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/share/widget/ShareDialog;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        "Lcom/facebook/share/Sharer;",
        "",
        "j",
        "Lcom/facebook/internal/AppCall;",
        "d",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/facebook/share/widget/ShareDialog$Mode;",
        "mode",
        "",
        "k",
        "h",
        "Z",
        "shouldFailOnDataError",
        "i",
        "isAutomaticMode",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "orderedModeHandlers",
        "CameraEffectHandler",
        "Companion",
        "FeedHandler",
        "Mode",
        "NativeHandler",
        "ShareStoryHandler",
        "WebShareHandler",
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
.field public static final k:Lcom/facebook/share/widget/ShareDialog$Companion;

.field public static final l:Ljava/lang/String;

.field public static final m:I


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    .line 25
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->e()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->k(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->g()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog;->j:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->h:Z

    return v0
.end method

.method public final k(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$WhenMappings;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p3, v0, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    const-string v1, "unknown"

    .line 18
    .line 19
    if-eq p3, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p3, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p3, "native"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string p3, "web"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    const-string p3, "automatic"

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/facebook/share/widget/ShareDialog$Companion;->c(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    const-string v1, "status"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 55
    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    const-string v1, "photo"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    const-string v1, "video"

    .line 66
    .line 67
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    const-string v0, "fb_share_dialog_show"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p3, "fb_share_dialog_content_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
