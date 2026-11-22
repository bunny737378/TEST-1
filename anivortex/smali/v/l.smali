.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# instance fields
.field public final X:Z

.field public final Y:Z


# direct methods
.method public constructor <init>(LN/u0;)V
    .locals 2

    .line 1
    const-string v0, "quirks"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LN/u0;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lv/l;->X:Z

    .line 41
    .line 42
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lv/l;->Y:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(LA/l0;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p1, LA/l0;->a:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lv/l;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LZ6/g;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget p1, p1, LA/l0;->a:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lv/l;->Y:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LZ6/g;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, La7/s;->X:La7/s;

    .line 58
    .line 59
    return-object p1
.end method
