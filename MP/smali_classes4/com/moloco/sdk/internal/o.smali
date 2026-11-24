.class public final synthetic Lcom/moloco/sdk/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lxt2;

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lt57;

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    check-cast v10, Lo13;

    .line 13
    .line 14
    move-object/from16 v11, p5

    .line 15
    .line 16
    check-cast v11, Lm13;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/moloco/sdk/internal/o;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/v;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    float-to-int v3, p1

    .line 55
    iget-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 58
    .line 59
    invoke-static {p2, p3}, Ldk0;->O(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:La11;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-wide p2, p2, La11;->a:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-wide p2, Lcom/moloco/sdk/internal/o0;->a:J

    .line 71
    .line 72
    :goto_0
    invoke-static {p2, p3}, Ldk0;->O(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const p0, 0x7f13004c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v4, p1

    .line 91
    new-instance v0, Lcom/moloco/sdk/internal/i0;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/internal/i0;-><init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;Lxt2;Lt57;Lo13;Lm13;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
