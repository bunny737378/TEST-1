.class public abstract Lcom/facebook/internal/FacebookDialogBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogBase$ModeHandler;,
        Lcom/facebook/internal/FacebookDialogBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookDialog<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u0000 .*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u000212J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\u000b\u001a\u00020\nH$J!\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u00120\u0012R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0011H\u0002R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R.\u0010\u001c\u001a\u001a\u0012\u0014\u0012\u00120\u0012R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\u00148DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010,R*\u00100\u001a\u0018\u0012\u0014\u0012\u00120\u0012R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00118$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogBase;",
        "CONTENT",
        "RESULT",
        "Lcom/facebook/FacebookDialog;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "",
        "startActivityForResult",
        "Lcom/facebook/internal/AppCall;",
        "d",
        "content",
        "",
        "mode",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "b",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/facebook/internal/FragmentWrapper;",
        "Lcom/facebook/internal/FragmentWrapper;",
        "fragmentWrapper",
        "Ljava/util/List;",
        "modeHandlers",
        "I",
        "requestCodeField",
        "Lcom/facebook/CallbackManager;",
        "e",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager$facebook_common_release",
        "()Lcom/facebook/CallbackManager;",
        "setCallbackManager$facebook_common_release",
        "(Lcom/facebook/CallbackManager;)V",
        "callbackManager",
        "value",
        "g",
        "()I",
        "setRequestCode",
        "(I)V",
        "()Landroid/app/Activity;",
        "activityContext",
        "f",
        "()Ljava/util/List;",
        "orderedModeHandlers",
        "Companion",
        "ModeHandler",
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
.field public static final f:Lcom/facebook/internal/FacebookDialogBase$Companion;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/facebook/internal/FragmentWrapper;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->f:Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->g:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_FragmentWrapper_startActivityForResult_51accca8f1bb017fcda2a6aac31602e6(Lcom/facebook/internal/FragmentWrapper;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/facebook/internal/FragmentWrapper;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->g:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->b()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->c()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p2}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->a(Ljava/lang/Object;Z)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->d()Lcom/facebook/internal/AppCall;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/facebook/internal/DialogPresenter;->h(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_2
    if-nez p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->d()Lcom/facebook/internal/AppCall;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/facebook/internal/DialogPresenter;->e(Lcom/facebook/internal/AppCall;)V

    .line 78
    :cond_4
    return-object p1
.end method

.method public abstract d()Lcom/facebook/internal/AppCall;
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->e()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/DialogPresenter;->a:Lcom/facebook/internal/DialogPresenter;

    .line 16
    .line 17
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase;->e:Lcom/facebook/CallbackManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/DialogPresenter;->j(Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/FragmentWrapper;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->safedk_FragmentWrapper_startActivityForResult_51accca8f1bb017fcda2a6aac31602e6(Lcom/facebook/internal/FragmentWrapper;Landroid/content/Intent;I)V

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "this.javaClass.name"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    return-void
.end method
