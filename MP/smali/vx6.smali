.class public final synthetic Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lvn4;

.field public final synthetic e:Lbo5;


# direct methods
.method public synthetic constructor <init>(Lxx6;JIILvn4;Lbo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvx6;->a:J

    .line 5
    .line 6
    iput p4, p0, Lvx6;->b:I

    .line 7
    .line 8
    iput p5, p0, Lvx6;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lvx6;->d:Lvn4;

    .line 11
    .line 12
    iput-object p7, p0, Lvx6;->e:Lbo5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lao5;

    .line 2
    .line 3
    iget v0, p0, Lvx6;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v3, p0, Lvx6;->c:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Lvx6;->d:Lvn4;

    .line 20
    .line 21
    invoke-interface {v3}, Lvw3;->getLayoutDirection()Ly34;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    shr-long v7, v0, v2

    .line 26
    .line 27
    long-to-int v4, v7

    .line 28
    iget-wide v7, p0, Lvx6;->a:J

    .line 29
    .line 30
    shr-long v9, v7, v2

    .line 31
    .line 32
    long-to-int v9, v9

    .line 33
    sub-int/2addr v4, v9

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v9

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    and-long/2addr v7, v5

    .line 41
    long-to-int v1, v7

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v9

    .line 45
    sget-object v1, Ly34;->a:Ly34;

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-float v1, v7, v7

    .line 54
    .line 55
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr v1, v3

    .line 58
    mul-float/2addr v1, v4

    .line 59
    add-float/2addr v3, v7

    .line 60
    mul-float/2addr v3, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v3, v0

    .line 70
    shl-long/2addr v3, v2

    .line 71
    int-to-long v0, v1

    .line 72
    and-long/2addr v0, v5

    .line 73
    or-long/2addr v3, v0

    .line 74
    iget-object p0, p0, Lvx6;->e:Lbo5;

    .line 75
    .line 76
    invoke-static {p1, p0, v3, v4}, Lao5;->g(Lao5;Lbo5;J)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lj38;->a:Lj38;

    .line 80
    .line 81
    return-object p0
.end method
