.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li23;


# instance fields
.field public final synthetic a:Lvg5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvg5;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->a:Lvg5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast p1, Ltf0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Lt57;

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    check-cast v8, Lo13;

    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    check-cast v13, Lm13;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v3, v2, 0x6

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0xe

    .line 44
    .line 45
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v1, Lkw4;->a:Lkw4;

    .line 50
    .line 51
    sget-object v3, Loh6;->j:Ljb0;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Ldcc;->i:Lq88;

    .line 58
    .line 59
    invoke-static {p1, v1}, Ldcc;->N(Lnw4;Lo13;)Lnw4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->a:Lvg5;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->c:J

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;-><init>(Lo13;Li15;Ljava/lang/String;JLm13;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x3bdcec9c

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v7, v6}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    shr-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    const/high16 p0, 0x30000

    .line 90
    .line 91
    or-int v7, v2, p0

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v8, 0x1c

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0
.end method
