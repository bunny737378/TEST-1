.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# static fields
.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mBigLargeIconSet:Z

.field private mPictureContentDescription:Ljava/lang/CharSequence;

.field private mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mShowBigPictureWhenCollapsed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.picture"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->createBigPictureStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigContentTitle(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Landroidx/core/app/NotificationCompatBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    .line 40
    :goto_0
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setBigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->bigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setSummaryText(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :cond_6
    if-lt v0, v3, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->showBigPictureWhenCollapsed(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setContentDescription(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.largeIcon.big"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "android.picture"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "android.pictureIcon"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.largeIcon.big"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 39
    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 10
    return-object p0
.end method

.method public showBigPictureWhenCollapsed(Z)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    return-object p0
.end method
