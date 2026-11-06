.class public Lcom/lynx/textra/TTTextDefinition$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/textra/TTTextDefinition$Size;->width:F

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/textra/TTTextDefinition$Size;->height:F

    .line 7
    .line 8
    return-void
.end method
