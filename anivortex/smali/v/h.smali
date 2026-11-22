.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/s;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(LA/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->a:LA/s;

    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 7
    .line 8
    invoke-static {p1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 13
    .line 14
    iput-object p1, p0, Lv/h;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    invoke-static {p1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    .line 24
    iput-object p1, p0, Lv/h;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    return-void
.end method
