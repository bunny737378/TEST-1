.class public final synthetic Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/internal/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/internal/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moloco/sdk/internal/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/l;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/moloco/sdk/internal/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lxt2;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lxt2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;

    .line 21
    .line 22
    iget v7, p0, Lcom/moloco/sdk/internal/l;->b:I

    .line 23
    .line 24
    int-to-float p1, v7

    .line 25
    const v4, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v4

    .line 29
    invoke-static {p1}, Ldn4;->O(F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/internal/l;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    move v11, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const p1, 0x7f060351

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/l;->f:Z

    .line 52
    .line 53
    xor-int/lit8 v12, p1, 0x1

    .line 54
    .line 55
    iget v4, p0, Lcom/moloco/sdk/internal/l;->a:I

    .line 56
    .line 57
    const v5, 0x7f08029f

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0802a0

    .line 61
    .line 62
    .line 63
    iget v9, p0, Lcom/moloco/sdk/internal/l;->c:I

    .line 64
    .line 65
    iget v10, p0, Lcom/moloco/sdk/internal/l;->d:I

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;-><init>(Landroid/content/Context;Lxt2;Lxt2;IIIIIIIIZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
