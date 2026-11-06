.class public final synthetic Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LC3/n;


# direct methods
.method public synthetic constructor <init>(LC3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t;->a:LC3/n;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/t;->a:LC3/n;

    .line 2
    .line 3
    iget-object v1, v0, LC3/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj0/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LC3/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh2/a;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lh2/a;->g(Landroid/media/AudioDeviceInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
