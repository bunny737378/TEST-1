.class public interface abstract Lcom/lynx/textra/PlatformFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/textra/PlatformFontCaps$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FAMILY_NAME:Ljava/lang/String; = "sans-serif"

.field public static final MaxVariation:I = 0x3e8

.field public static final MinVariation:I = 0x64


# virtual methods
.method public abstract adjust(S)S
.end method

.method public clamp(I)S
    .locals 1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move p1, v0

    :cond_1
    int-to-short p1, p1

    return p1
.end method

.method public abstract defaultFamilyName()Ljava/lang/String;
.end method
