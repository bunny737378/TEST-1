.class public Lio/objectbox/android/Admin;
.super Ljava/lang/Object;
.source "Admin.java"


# instance fields
.field private notificationId:I


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationId()I
    .locals 1

    .line 59
    iget v0, p0, Lio/objectbox/android/Admin;->notificationId:I

    return v0
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lio/objectbox/android/Admin;->notificationId:I

    return-void
.end method

.method public start(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
