.class public final Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
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
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lemp"

    .line 2
    .line 3
    invoke-static {v0}, Lf4/z2;->a(Ljava/lang/String;)Lu/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DM20C"

    .line 8
    .line 9
    invoke-static {v1}, Lf4/z2;->a(Ljava/lang/String;)Lu/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lu/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
