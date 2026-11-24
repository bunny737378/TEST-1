.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->u:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 2
    .line 3
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->u:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(ILge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyt2;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->s:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->r:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lyt2;

    .line 28
    .line 29
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->r:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lyt2;

    .line 38
    .line 39
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lyt2;

    .line 49
    .line 50
    new-instance v0, Ld28;

    .line 51
    .line 52
    iget v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->u:I

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ld28;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->r:I

    .line 60
    .line 61
    iput-byte v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->s:B

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v4, :cond_4

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move v0, v5

    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->r:I

    .line 81
    .line 82
    iput-byte v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->s:B

    .line 83
    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v4, :cond_4

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    new-instance p1, Ld28;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ld28;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->r:I

    .line 102
    .line 103
    iput-byte v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->s:B

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_3

    .line 110
    .line 111
    :cond_4
    return-object v4

    .line 112
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 113
    .line 114
    return-object p0
.end method
