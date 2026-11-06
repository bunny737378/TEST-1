.class public abstract synthetic Lcom/transsion/push/utils/u;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
