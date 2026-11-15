.class final Landroidx/core/os/BuildCompat$Extensions30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BuildCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extensions30Impl"
.end annotation


# static fields
.field static final AD_SERVICES:I

.field static final R:I

.field static final S:I

.field static final TIRAMISU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh/b;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->R:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh/b;->a(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->S:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh/b;->a(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->TIRAMISU:I

    .line 25
    .line 26
    .line 27
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh/b;->a(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/core/os/BuildCompat$Extensions30Impl;->AD_SERVICES:I

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
