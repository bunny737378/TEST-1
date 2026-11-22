.class public final Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "PIXEL 7A"

    .line 2
    .line 3
    const-string v4, "PIXEL 7 PRO"

    .line 4
    .line 5
    const-string v0, "PIXEL 6A"

    .line 6
    .line 7
    const-string v1, "PIXEL 6 PRO"

    .line 8
    .line 9
    const-string v2, "PIXEL 7"

    .line 10
    .line 11
    const-string v5, "PIXEL 8"

    .line 12
    .line 13
    const-string v6, "PIXEL 8 PRO"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method
