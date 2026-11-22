.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# instance fields
.field public final a:LZ6/k;


# direct methods
.method public constructor <init>(LA/s;)V
    .locals 2

    .line 1
    const-string v0, "cameraMetadata"

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
    new-instance v0, LB/a;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1, p0}, LB/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LZ6/k;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:LZ6/k;

    .line 21
    .line 22
    return-void
.end method
