.class public final Lcp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;ZILge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcp1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcp1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp1;->t:Z

    .line 7
    .line 8
    iput p3, p0, Lcp1;->u:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnp1;ILge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcp1;->r:B

    .line 15
    iput-object p1, p0, Lcp1;->v:Ljava/lang/Object;

    iput p2, p0, Lcp1;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcp1;->r:B

    .line 2
    .line 3
    iget v1, p0, Lcp1;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lcp1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcp1;

    .line 11
    .line 12
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcp1;->t:Z

    .line 15
    .line 16
    invoke-direct {p1, v2, p0, v1, p2}, Lcp1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;ZILge1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lcp1;

    .line 21
    .line 22
    check-cast v2, Lnp1;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, p2}, Lcp1;-><init>(Lnp1;ILge1;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcp1;->t:Z

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lge1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcp1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcp1;->r:B

    .line 2
    .line 3
    iget v1, p0, Lcp1;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lcp1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcp1;->s:Z

    .line 17
    .line 18
    sget-object v7, Lj38;->a:Lj38;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 37
    .line 38
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->h:Lv57;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcp1;->t:Z

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, p0, Lcp1;->s:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lv57;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-ne v7, v5, :cond_0

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lcp1;->t:Z

    .line 57
    .line 58
    iget-boolean v7, p0, Lcp1;->s:Z

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v2, Lnp1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnp1;->b()Lvv3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean v0, p0, Lcp1;->t:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lcp1;->s:Z

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_6
    new-instance v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
