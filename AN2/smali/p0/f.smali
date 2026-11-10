.class public final Lp0/f;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0/n;


# direct methods
.method public constructor <init>(Ld0/n;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/f;->a:Ld0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/f;->a:Ld0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/G1;

    .line 6
    .line 7
    iget-object v1, v1, Lb5/G1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt0/e;

    .line 10
    .line 11
    new-instance v2, Lt0/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lt0/c;-><init>(Ld0/n;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lt0/e;->a:Lt0/b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/f;->a:Ld0/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/G1;

    .line 6
    .line 7
    iget-object v1, v1, Lb5/G1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt0/e;

    .line 10
    .line 11
    new-instance v2, Lt0/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lt0/c;-><init>(Ld0/n;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lt0/e;->a:Lt0/b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
