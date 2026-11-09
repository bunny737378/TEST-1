.class public Lio/objectbox/android/AndroidObjectBrowser;
.super Lio/objectbox/android/Admin;
.source "AndroidObjectBrowser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lio/objectbox/android/Admin;-><init>(Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public getNotificationId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-super {p0}, Lio/objectbox/android/Admin;->getNotificationId()I

    move-result v0

    return v0
.end method

.method public setNotificationId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lio/objectbox/android/Admin;->setNotificationId(I)V

    return-void
.end method

.method public start(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lio/objectbox/android/Admin;->start(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
