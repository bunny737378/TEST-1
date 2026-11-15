.class public final Lcom/google/android/exoplayer/util/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/NotificationUtil$Importance;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/common/util/i;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p4}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/h;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    :cond_1
    return-void
.end method
