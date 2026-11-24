.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh23;


# instance fields
.field public final synthetic a:Ljb0;

.field public final synthetic b:Lrg5;


# direct methods
.method public constructor <init>(Ljb0;Lrg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a:Ljb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b:Lrg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 4
    .line 5
    check-cast p3, Lm13;

    .line 6
    .line 7
    check-cast p4, Lm13;

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    check-cast v6, Le33;

    .line 11
    .line 12
    check-cast p6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p6, p5, 0x6

    .line 28
    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    const/4 p6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p6, 0x2

    .line 40
    :goto_0
    or-int/2addr p6, p5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p6, p5

    .line 43
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p6, v0

    .line 59
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v0, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p6, v0

    .line 75
    :cond_5
    and-int/lit16 p5, p5, 0xc00

    .line 76
    .line 77
    if-nez p5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_6

    .line 84
    .line 85
    const/16 p5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 p5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr p6, p5

    .line 91
    :cond_7
    and-int/lit16 p6, p6, 0x2493

    .line 92
    .line 93
    const/16 p5, 0x2492

    .line 94
    .line 95
    if-ne p6, p5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6}, Le33;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, Le33;->U()V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    if-eqz p2, :cond_9

    .line 108
    .line 109
    const/4 p5, 0x1

    .line 110
    :goto_5
    move v0, p5

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 p5, 0x0

    .line 113
    goto :goto_5

    .line 114
    :goto_6
    sget-object p5, Lkw4;->a:Lkw4;

    .line 115
    .line 116
    iget-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->a:Ljb0;

    .line 117
    .line 118
    invoke-interface {p1, p5, p6}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->b:Lrg5;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 129
    .line 130
    invoke-direct {p0, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lm13;Lm13;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x3afe2408

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, v6}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/high16 v7, 0x30000

    .line 141
    .line 142
    const/16 v8, 0x1c

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 148
    .line 149
    .line 150
    :goto_7
    sget-object p0, Lj38;->a:Lj38;

    .line 151
    .line 152
    return-object p0
.end method
