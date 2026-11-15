.class public final Lcom/smartdigimkt/b5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p7, :cond_0

    .line 30
    move p7, p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result p1

    .line 41
    int-to-double v0, p1

    .line 42
    .line 43
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double v4, p3, v2

    .line 46
    add-double/2addr v4, v0

    .line 47
    div-double/2addr v4, v2

    .line 48
    .line 49
    cmpg-double p1, v4, p3

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, p5

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide p5, v4

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "widthScale: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p3, "RedPacketBean"

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    int-to-double v0, p7

    .line 78
    mul-double/2addr v0, p5

    .line 79
    double-to-int p1, v0

    .line 80
    .line 81
    iput p1, p0, Lcom/smartdigimkt/b5/b;->b:I

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    move-result p4

    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result p4

    .line 94
    mul-int/2addr p4, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result p5

    .line 99
    div-int/2addr p4, p5

    .line 100
    .line 101
    iput p4, p0, Lcom/smartdigimkt/b5/b;->c:I

    .line 102
    const/4 p5, 0x1

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {p2, p1, p4, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p4, "createScaledBitmap failed: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Random;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 140
    move-result p1

    .line 141
    .line 142
    const/high16 p2, 0x41f00000    # 30.0f

    .line 143
    mul-float/2addr p1, p2

    .line 144
    .line 145
    const/high16 p2, 0x41700000    # 15.0f

    .line 146
    sub-float/2addr p1, p2

    .line 147
    .line 148
    iput p1, p0, Lcom/smartdigimkt/b5/b;->d:F

    .line 149
    return-void
.end method
