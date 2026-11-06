.class Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/property/AnimaXValueParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinate"
.end annotation


# instance fields
.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->z:D

    .line 9
    .line 10
    return-void
.end method
