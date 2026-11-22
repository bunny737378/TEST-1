.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
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
.field public static final a:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LZ6/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:LZ6/k;

    .line 13
    .line 14
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
