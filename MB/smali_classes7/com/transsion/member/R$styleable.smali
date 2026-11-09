.class public final Lcom/transsion/member/R$styleable;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static CheckInView:[I = null

.field public static CheckInView_civ_activeEndLayout:I = 0x0

.field public static CheckInView_civ_activeItemLayout:I = 0x1

.field public static CheckInView_civ_doneEndLayout:I = 0x2

.field public static CheckInView_civ_doneItemLayout:I = 0x3

.field public static CheckInView_civ_endSpanCount:I = 0x4

.field public static CheckInView_civ_horizontalSpace:I = 0x5

.field public static CheckInView_civ_length:I = 0x6

.field public static CheckInView_civ_spanCount:I = 0x7

.field public static CheckInView_civ_unActiveEndLayout:I = 0x8

.field public static CheckInView_civ_unActiveItemLayout:I = 0x9

.field public static CheckInView_civ_verticalSpace:I = 0xa

.field public static GradientTextView:[I = null

.field public static GradientTextView_endColor:I = 0x0

.field public static GradientTextView_gradientOrientation:I = 0x1

.field public static GradientTextView_gradientTvCenterColor:I = 0x2

.field public static GradientTextView_gradientTvCenterPosition:I = 0x3

.field public static GradientTextView_gradientTvEndColor:I = 0x4

.field public static GradientTextView_gradientTvStartColor:I = 0x5

.field public static GradientTextView_startColor:I = 0x6

.field public static InviteUserView:[I = null

.field public static InviteUserView_iuv_activeItemLayout:I = 0x0

.field public static InviteUserView_iuv_doneItemLayout:I = 0x1

.field public static InviteUserView_iuv_inviteViewHorizontalSpace:I = 0x2

.field public static InviteUserView_iuv_length:I = 0x3

.field public static InviteUserView_iuv_loadMoreEnable:I = 0x4

.field public static InviteUserView_iuv_loadMoreItemLayout:I = 0x5

.field public static InviteUserView_iuv_unActiveItemLayout:I = 0x6

.field public static StrokeLinearLayout:[I = null

.field public static StrokeLinearLayout_sll_cornerBLRadius:I = 0x0

.field public static StrokeLinearLayout_sll_cornerBRRadius:I = 0x1

.field public static StrokeLinearLayout_sll_cornerRadius:I = 0x2

.field public static StrokeLinearLayout_sll_cornerTLRadius:I = 0x3

.field public static StrokeLinearLayout_sll_cornerTRRadius:I = 0x4

.field public static StrokeLinearLayout_sll_dashGap:I = 0x5

.field public static StrokeLinearLayout_sll_dashWidth:I = 0x6

.field public static StrokeLinearLayout_sll_strokeColor:I = 0x7

.field public static StrokeLinearLayout_sll_strokeWidth:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/transsion/member/R$styleable;->CheckInView:[I

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/transsion/member/R$styleable;->GradientTextView:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/transsion/member/R$styleable;->InviteUserView:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/transsion/member/R$styleable;->StrokeLinearLayout:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x7f040242
        0x7f040243
        0x7f040244
        0x7f040245
        0x7f040246
        0x7f040247
        0x7f040248
        0x7f040249
        0x7f04024a
        0x7f04024b
        0x7f04024c
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x7f04034f
        0x7f0403d2
        0x7f0403d4
        0x7f0403d5
        0x7f0403d6
        0x7f0403d7
        0x7f040755
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_2
    .array-data 4
        0x7f040461
        0x7f040462
        0x7f040463
        0x7f040464
        0x7f040465
        0x7f040466
        0x7f040467
    .end array-data

    :array_3
    .array-data 4
        0x7f0406dd
        0x7f0406de
        0x7f0406df
        0x7f0406e0
        0x7f0406e1
        0x7f0406e2
        0x7f0406e3
        0x7f0406e4
        0x7f0406e5
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
