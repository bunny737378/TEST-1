.class public final Lcom/moloco/sdk/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li23;


# instance fields
.field public final synthetic a:Ljb0;

.field public final synthetic b:Lvg5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljb0;Lvg5;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/n0;->a:Ljb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/n0;->b:Lvg5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/n0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/n0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/internal/n0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/internal/n0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ltf0;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Lt57;

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    check-cast v8, Lo13;

    .line 24
    .line 25
    move-object/from16 v16, p5

    .line 26
    .line 27
    check-cast v16, Lm13;

    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v5, v4, 0x6

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0xe

    .line 48
    .line 49
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v3, Lkw4;->a:Lkw4;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/moloco/sdk/internal/n0;->a:Ljb0;

    .line 56
    .line 57
    invoke-interface {v1, v3, v5}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ldcc;->i:Lq88;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ldcc;->N(Lnw4;Lo13;)Lnw4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/moloco/sdk/internal/n0;->b:Lvg5;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v7, Lcom/moloco/sdk/internal/m0;

    .line 74
    .line 75
    iget-wide v12, v0, Lcom/moloco/sdk/internal/n0;->e:J

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/moloco/sdk/internal/n0;->f:J

    .line 78
    .line 79
    iget-object v10, v0, Lcom/moloco/sdk/internal/n0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/moloco/sdk/internal/n0;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, Lcom/moloco/sdk/internal/m0;-><init>(Lo13;Li15;Ljava/lang/String;Ljava/lang/String;JJLm13;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x2735ee25

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7, v6}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shr-int/lit8 v4, v4, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0xe

    .line 96
    .line 97
    const/high16 v0, 0x30000

    .line 98
    .line 99
    or-int v7, v4, v0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    move v0, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lj38;->a:Lj38;

    .line 111
    .line 112
    return-object v0
.end method
