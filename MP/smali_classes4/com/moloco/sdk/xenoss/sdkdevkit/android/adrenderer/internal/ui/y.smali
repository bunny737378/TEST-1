.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lo13;


# direct methods
.method public constructor <init>(Lnw4;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:Lo13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    check-cast p2, Lo13;

    .line 4
    .line 5
    check-cast p3, Lt57;

    .line 6
    .line 7
    check-cast p4, Le33;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p4, p1}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ls57;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 33
    .line 34
    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a:Lnw4;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->b:Lo13;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const p3, -0x2ec81339

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Le33;->b0(I)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit8 p5, p5, 0xe

    .line 51
    .line 52
    invoke-static {p2, v1, p0, p4, p5}, Lcom/moloco/sdk/internal/publisher/k0;->o(Lo13;Lnw4;Lo13;Le33;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const p3, -0x2ec45619

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Le33;->b0(I)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 p5, p5, 0x3

    .line 70
    .line 71
    and-int/lit8 p5, p5, 0xe

    .line 72
    .line 73
    invoke-static {p2, v1, p0, p4, p5}, Lcom/moloco/sdk/internal/publisher/k0;->o(Lo13;Lnw4;Lo13;Le33;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const p0, -0x2ec0c6a0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p0}, Le33;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of p0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const p0, -0x2ebfe5e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p0}, Le33;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-nez p3, :cond_5

    .line 109
    .line 110
    const p0, -0x2ebf5e40

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p0}, Le33;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const p0, -0x649b1fec

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p0}, Le33;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lhp0;->a()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
