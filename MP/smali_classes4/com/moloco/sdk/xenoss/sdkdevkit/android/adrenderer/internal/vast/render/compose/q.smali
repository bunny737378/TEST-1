.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Lm13;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Le33;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p4, p2, 0x6

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x2

    .line 40
    :goto_0
    or-int/2addr p4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p4, p2

    .line 43
    :goto_1
    and-int/lit8 p5, p2, 0x30

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Le33;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p0, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p4, p0

    .line 59
    :cond_3
    and-int/lit16 p2, p2, 0x180

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/16 p0, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p0, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p4, p0

    .line 75
    :cond_5
    and-int/lit16 p0, p4, 0x493

    .line 76
    .line 77
    const/16 p2, 0x492

    .line 78
    .line 79
    if-ne p0, p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Le33;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Le33;->U()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object p0, Lkw4;->a:Lkw4;

    .line 92
    .line 93
    sget-object p2, Loh6;->i:Ljb0;

    .line 94
    .line 95
    invoke-interface {p1, p0, p2}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 p1, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {p0, p1}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;-><init>(Lm13;)V

    .line 108
    .line 109
    .line 110
    const p1, 0xa3043cc

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0, v4}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    shr-int/lit8 p4, p4, 0x3

    .line 118
    .line 119
    and-int/lit8 p4, p4, 0xe

    .line 120
    .line 121
    or-int/lit16 v5, p4, 0xc00

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-static/range {v0 .. v6}, Lpa9;->g(Ljava/lang/Object;Lnw4;Lr08;Lg61;Le33;II)V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 129
    .line 130
    return-object p0
.end method
