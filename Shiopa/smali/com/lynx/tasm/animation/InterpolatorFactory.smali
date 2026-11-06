.class public Lcom/lynx/tasm/animation/InterpolatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private static final LynxAnimationStepsJumpBoth:I = 0x4

.field private static final LynxAnimationStepsJumpEnd:I = 0x2

.field private static final LynxAnimationStepsJumpNone:I = 0x3

.field private static final LynxAnimationStepsJumpStart:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InterpolatorFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/animation/InterpolatorFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getTimingType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", fallback to linear."

    .line 6
    .line 7
    const-string v2, "InterpolatorFactory"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "layout animation don\'t support interpolator:"

    .line 16
    .line 17
    invoke-static {v0, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getStepsType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY2()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0, v1, v2, p0}, LE/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Invalid cubic-bezier control points x1="

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", x2="

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Invalid square-bezier control point x="

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v0, p0}, LE/a;->a(FF)Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isValidBezierControlX(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
