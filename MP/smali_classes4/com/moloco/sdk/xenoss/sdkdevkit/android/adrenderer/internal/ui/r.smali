.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {v18 .. v18}, Le33;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-static {v1}, La41;->G(F)Lnw4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const v21, 0xfff0

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b:J

    .line 45
    .line 46
    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->c:J

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    move-wide v4, v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x30

    .line 65
    .line 66
    invoke-static/range {v0 .. v21}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lj38;->a:Lj38;

    .line 70
    .line 71
    return-object v0
.end method
