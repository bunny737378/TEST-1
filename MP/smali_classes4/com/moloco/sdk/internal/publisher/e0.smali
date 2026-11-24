.class public abstract Lcom/moloco/sdk/internal/publisher/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Leo0;Lo13;Ljava/lang/String;Lo13;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lm13;)Lcom/moloco/sdk/internal/publisher/d0;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/ortb/e;->a:Lqf7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/moloco/sdk/internal/ortb/d;

    .line 20
    .line 21
    new-instance v6, Lcom/facebook/ads/a;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v6, v1}, Lcom/facebook/ads/a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v7, p4

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Leo0;Lo13;Ljava/lang/String;Lo13;Lcom/moloco/sdk/internal/ortb/d;Lcom/facebook/ads/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;Lm13;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
