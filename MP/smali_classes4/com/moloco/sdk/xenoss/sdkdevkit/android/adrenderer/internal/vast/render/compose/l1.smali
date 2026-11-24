.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:Ljb0;

.field public final synthetic b:Lrg5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljb0;Lrg5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Ljb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Lrg5;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Le33;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p5, p4, 0x6

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x2

    .line 39
    :goto_0
    or-int/2addr p5, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p5, p4

    .line 42
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Le33;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p5, v0

    .line 58
    :cond_3
    and-int/lit16 p4, p4, 0x180

    .line 59
    .line 60
    if-nez p4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    const/16 p4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 p4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p5, p4

    .line 74
    :cond_5
    and-int/lit16 p5, p5, 0x493

    .line 75
    .line 76
    const/16 p4, 0x492

    .line 77
    .line 78
    if-ne p5, p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Le33;->B()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Le33;->U()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    if-nez p2, :cond_8

    .line 91
    .line 92
    instance-of p4, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    move-object p4, p3

    .line 97
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 98
    .line 99
    iget-wide p4, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    cmp-long p4, p4, v0

    .line 104
    .line 105
    if-gtz p4, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 p4, 0x0

    .line 108
    :goto_4
    move v0, p4

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 p4, 0x1

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    sget-object p4, Lkw4;->a:Lkw4;

    .line 113
    .line 114
    const/high16 p5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {p4, p5}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Ljb0;

    .line 121
    .line 122
    invoke-interface {p1, p4, p5}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Lrg5;

    .line 127
    .line 128
    invoke-static {p1, p4}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;

    .line 133
    .line 134
    iget-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;J)V

    .line 137
    .line 138
    .line 139
    const p0, -0x5590556a

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, v6}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/high16 v7, 0x30000

    .line 147
    .line 148
    const/16 v8, 0x1c

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object p0, Lj38;->a:Lj38;

    .line 157
    .line 158
    return-object p0
.end method
