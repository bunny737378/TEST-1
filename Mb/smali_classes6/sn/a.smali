.class public final Lsn/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/transsion/player/ui/render/RenderScaleMode;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 6
    iput-object v0, p0, Lsn/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)[I
    .locals 5

    .line 1
    iget v0, p0, Lsn/a;->d:I

    .line 3
    const/16 v1, 0x5a

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x10e

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    move v4, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v4

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lsn/a;->b:I

    .line 24
    if-eqz v2, :cond_8

    .line 26
    iget v2, p0, Lsn/a;->a:I

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_2
    iget-object v2, p0, Lsn/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 34
    sget-object v3, Lsn/a$a;->a:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v2, v3, v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget p1, p0, Lsn/a;->a:I

    .line 53
    mul-int p2, p1, v1

    .line 55
    iget v2, p0, Lsn/a;->b:I

    .line 57
    mul-int v3, v0, v2

    .line 59
    if-le p2, v3, :cond_3

    .line 61
    mul-int/2addr p1, v1

    .line 62
    div-int/2addr p1, v2

    .line 63
    :goto_0
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    mul-int/2addr v2, v0

    .line 66
    div-int p2, v2, p1

    .line 68
    :goto_1
    move p1, v0

    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    div-int/lit8 p1, v0, 0x4

    .line 72
    mul-int/lit8 p2, p1, 0x3

    .line 74
    if-le v1, p2, :cond_4

    .line 76
    :goto_2
    goto :goto_1

    .line 77
    :cond_4
    div-int/lit8 p1, v1, 0x3

    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    div-int/lit8 p1, v0, 0x10

    .line 84
    mul-int/lit8 p2, p1, 0x9

    .line 86
    if-le v1, p2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    div-int/lit8 p1, v1, 0x9

    .line 91
    mul-int/lit8 p1, p1, 0x10

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget p1, p0, Lsn/a;->a:I

    .line 96
    iget p2, p0, Lsn/a;->b:I

    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    iget p1, p0, Lsn/a;->a:I

    .line 101
    mul-int p2, p1, v1

    .line 103
    iget v2, p0, Lsn/a;->b:I

    .line 105
    mul-int v3, v0, v2

    .line 107
    if-ge p2, v3, :cond_6

    .line 109
    mul-int/2addr p1, v1

    .line 110
    div-int/2addr p1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    mul-int p2, p1, v1

    .line 114
    mul-int v3, v0, v2

    .line 116
    if-le p2, v3, :cond_7

    .line 118
    mul-int/2addr v2, v0

    .line 119
    div-int p2, v2, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move p1, v0

    .line 123
    goto :goto_0

    .line 124
    :goto_3
    :pswitch_5
    filled-new-array {p1, p2}, [I

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    :goto_4
    filled-new-array {v0, v1}, [I

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/transsion/player/ui/render/RenderScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "screenScale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsn/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lsn/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsn/a;->d:I

    .line 3
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsn/a;->a:I

    .line 3
    iput p2, p0, Lsn/a;->b:I

    .line 5
    return-void
.end method
