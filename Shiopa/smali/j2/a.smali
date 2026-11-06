.class public final Lj2/a;
.super Lj2/b;
.source "SourceFile"


# instance fields
.field public final a:Ls2/f;

.field public final b:LC3/i;


# direct methods
.method public constructor <init>(Ls2/f;LC3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a;->a:Ls2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/a;->b:LC3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)LD1/b;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/imageutils/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-string v4, "The provided Bitmap.Config is not supported"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    move v2, v7

    .line 36
    :goto_0
    mul-int/2addr v2, v0

    .line 37
    iget-object v8, p0, Lj2/a;->a:Ls2/f;

    .line 38
    .line 39
    invoke-interface {v8, v2}, LC1/c;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v1, v1, v10

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_4
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    move v3, v6

    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    move v3, v7

    .line 69
    :goto_1
    :pswitch_7
    mul-int/2addr v3, v0

    .line 70
    if-lt v9, v3, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lj2/a;->b:LC3/i;

    .line 80
    .line 81
    iget-object p1, p1, LC3/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LG2/i;

    .line 84
    .line 85
    invoke-static {v2, v8, p1}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
