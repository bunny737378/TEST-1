.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field public mUnit:I

.field public mVal:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 5
    .line 6
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    .line 7
    .line 8
    return-void
.end method
