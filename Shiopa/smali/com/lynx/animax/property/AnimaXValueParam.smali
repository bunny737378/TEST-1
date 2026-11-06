.class public Lcom/lynx/animax/property/AnimaXValueParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/property/AnimaXValueParam$Type;,
        Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;
    }
.end annotation


# static fields
.field public static final FRAME_INDEX_ALL:I = -0x1


# instance fields
.field private final mBooleanValue:Ljava/lang/Boolean;

.field private final mColorValue:Ljava/lang/Integer;

.field private final mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

.field private final mNumberValue:Ljava/lang/Number;

.field private final mStringValue:Ljava/lang/String;

.field private final mTargetFrame:Ljava/lang/Integer;

.field private final mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mNumberValue:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mBooleanValue:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mColorValue:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public static createNull()Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NULL:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromBoolean(ZI)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromColor(I)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromColor(II)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromColorFilter(II)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromColorFilter(III)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    int-to-double v2, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromCoordinate(DD)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 16

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    const-wide/16 v14, 0x0

    move-object v9, v5

    move-wide/from16 v10, p0

    move-wide/from16 v12, p2

    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromCoordinate(DDD)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 16
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 4
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    move-object v9, v5

    move-wide/from16 v10, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromCoordinate(DDDI)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 16

    .line 5
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    move-object v9, v5

    move-wide/from16 v10, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromCoordinate(DDI)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 16

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    const-wide/16 v14, 0x0

    move-object v9, v5

    move-wide/from16 v10, p0

    move-wide/from16 v12, p2

    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromNumber(D)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromNumber(DI)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static fromString(Ljava/lang/String;I)Lcom/lynx/animax/property/AnimaXValueParam;
    .locals 9

    .line 2
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mBooleanValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getColorValue()I
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColorFilter()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mColorValue:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    return v1
.end method

.method public getFilterMode()I
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColorFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getNumberValue()D
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mNumberValue:Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetFrame()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTypeIndex()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getX()D
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->x:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getY()D
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->y:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getZ()D
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->z:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public hasTargetFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isColor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isColorFilter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCoordinate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NULL:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getTargetFrame()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$1;->$SwitchMap$com$lynx$animax$property$AnimaXValueParam$Type:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const-string v2, "AnimaXValueParam{colorValue="

    .line 16
    .line 17
    const-string v3, ", targetFrame="

    .line 18
    .line 19
    const-string v4, "}"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "AnimaXValueParam{unknown}"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v1, "AnimaXValueParam{null, targetFrame="

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", mode="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "AnimaXValueParam{coordinateValue=("

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getX()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ","

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getY()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getZ()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "), targetFrame="

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v4}, LH1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "AnimaXValueParam{booleanValue="

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getBooleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "AnimaXValueParam{numberValue="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "AnimaXValueParam{stringValue=\'"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "\', targetFrame="

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
