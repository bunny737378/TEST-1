.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbf6;

    .line 4
    .line 5
    move-object/from16 v19, p2

    .line 6
    .line 7
    check-cast v19, Le33;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {v19 .. v19}, Le33;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {v19 .. v19}, Le33;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Pause"

    .line 43
    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "Play"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/16 v21, 0x0

    .line 50
    .line 51
    const v22, 0xfffe

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-static/range {v1 .. v22}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 80
    .line 81
    return-object v0
.end method
