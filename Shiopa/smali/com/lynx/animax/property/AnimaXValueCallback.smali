.class public interface abstract Lcom/lynx/animax/property/AnimaXValueCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getValue(Lcom/lynx/animax/property/AnimaXFrameInfo;)Lcom/lynx/animax/property/AnimaXValueParam;
.end method

.method public getValueInternal(FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)Ljava/lang/Object;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lcom/lynx/animax/property/AnimaXFrameInfo;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXFrameInfo;-><init>(FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Lcom/lynx/animax/property/AnimaXValueCallback;->getValue(Lcom/lynx/animax/property/AnimaXFrameInfo;)Lcom/lynx/animax/property/AnimaXValueParam;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1
.end method
