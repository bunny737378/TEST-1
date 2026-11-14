.class public final Lck/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lck/a;",
        "",
        "<init>",
        "()V",
        "",
        "videoRotationDegree",
        "Lqm/p;",
        "c",
        "(I)V",
        "width",
        "height",
        "d",
        "(II)V",
        "Lcom/transsion/player/ui/render/RenderScaleMode;",
        "screenScale",
        "b",
        "(Lcom/transsion/player/ui/render/RenderScaleMode;)V",
        "widthMeasureSpecP",
        "heightMeasureSpecP",
        "",
        "a",
        "(II)[I",
        "I",
        "mVideoWidth",
        "mVideoHeight",
        "Lcom/transsion/player/ui/render/RenderScaleMode;",
        "mCurrentScreenScale",
        "mVideoRotationDegree",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/transsion/player/ui/render/RenderScaleMode;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/player/ui/render/RenderScaleMode;->SCREEN_SCALE_DEFAULT:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 5
    .line 6
    iput-object v0, p0, Lck/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)[I
    .locals 5

    .line 1
    iget v0, p0, Lck/a;->d:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
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

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lck/a;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iget v2, p0, Lck/a;->a:I

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lck/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 33
    .line 34
    sget-object v3, Lck/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget p1, p0, Lck/a;->a:I

    .line 52
    .line 53
    mul-int p2, p1, v1

    .line 54
    .line 55
    iget v2, p0, Lck/a;->b:I

    .line 56
    .line 57
    mul-int v3, v0, v2

    .line 58
    .line 59
    if-le p2, v3, :cond_3

    .line 60
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

    .line 67
    .line 68
    :goto_1
    move p1, v0

    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    div-int/lit8 p1, v0, 0x4

    .line 71
    .line 72
    mul-int/lit8 p2, p1, 0x3

    .line 73
    .line 74
    if-le v1, p2, :cond_4

    .line 75
    .line 76
    :goto_2
    goto :goto_1

    .line 77
    :cond_4
    div-int/lit8 p1, v1, 0x3

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    div-int/lit8 p1, v0, 0x10

    .line 83
    .line 84
    mul-int/lit8 p2, p1, 0x9

    .line 85
    .line 86
    if-le v1, p2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    div-int/lit8 p1, v1, 0x9

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget p1, p0, Lck/a;->a:I

    .line 95
    .line 96
    iget p2, p0, Lck/a;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    iget p1, p0, Lck/a;->a:I

    .line 100
    .line 101
    mul-int p2, p1, v1

    .line 102
    .line 103
    iget v2, p0, Lck/a;->b:I

    .line 104
    .line 105
    mul-int v3, v0, v2

    .line 106
    .line 107
    if-ge p2, v3, :cond_6

    .line 108
    .line 109
    mul-int/2addr p1, v1

    .line 110
    div-int/2addr p1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    mul-int p2, p1, v1

    .line 113
    .line 114
    mul-int v3, v0, v2

    .line 115
    .line 116
    if-le p2, v3, :cond_7

    .line 117
    .line 118
    mul-int/2addr v2, v0

    .line 119
    div-int p2, v2, p1

    .line 120
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

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    :goto_4
    filled-new-array {v0, v1}, [I

    .line 130
    .line 131
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lck/a;->c:Lcom/transsion/player/ui/render/RenderScaleMode;

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lck/a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lck/a;->b:I

    .line 4
    .line 5
    return-void
.end method
