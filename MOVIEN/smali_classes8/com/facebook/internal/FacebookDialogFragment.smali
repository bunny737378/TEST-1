.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002R$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "n",
        "()V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroyView",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "q",
        "r",
        "f",
        "Landroid/app/Dialog;",
        "getInnerDialog",
        "()Landroid/app/Dialog;",
        "s",
        "(Landroid/app/Dialog;)V",
        "innerDialog",
        "<init>",
        "g",
        "Companion",
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
.field public static final g:Lcom/facebook/internal/FacebookDialogFragment$Companion;


# instance fields
.field public f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FacebookDialogFragment;->g:Lcom/facebook/internal/FacebookDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->o(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic m(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->p(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static final o(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->q(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final p(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->r(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 19
    .line 20
    const-string v2, "intent"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->x(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v3, "is_fallback"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 40
    .line 41
    const-string v4, "FacebookDialogFragment"

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    move-object v2, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    const-string v2, "action"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    const-string v5, "params"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_5
    new-instance v1, Lcom/facebook/internal/WebDialog$Builder;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/internal/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/facebook/internal/b;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog$Builder;->g(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Builder;->a()Lcom/facebook/internal/WebDialog;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_8
    const-string v2, "url"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v5}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "fb%s://bridge/"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v2, "java.lang.String.format(format, *args)"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    sget-object v2, Lcom/facebook/internal/FacebookWebFallbackDialog;->r:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v5, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/internal/c;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/facebook/internal/c;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WebDialog;->B(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    .line 172
    .line 173
    :goto_4
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 174
    return-void

    .line 175
    .line 176
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/internal/WebDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->x()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->n()V

    .line 7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->q(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/internal/WebDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->x()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "fragmentActivity.intent"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public final s(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->f:Landroid/app/Dialog;

    return-void
.end method
