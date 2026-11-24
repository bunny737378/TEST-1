.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lxt2;

.field public final synthetic v:Lj15;

.field public final synthetic w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ILxt2;Lj15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;ZLge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->u:Lxt2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->v:Lj15;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->x:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->u:Lxt2;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->v:Lj15;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(ILxt2;Lj15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;ZLge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv5;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->r:Z

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Liv5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->u:Lxt2;

    .line 29
    .line 30
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->t:I

    .line 31
    .line 32
    invoke-static {v4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a(ILuf1;Lxt2;)Lq26;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 39
    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    invoke-direct {v5, v0, v6, v2, v7}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {p1, v2, v2, v5, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->x:Z

    .line 52
    .line 53
    invoke-direct {v5, v6, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ZILge1;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 57
    .line 58
    invoke-direct {v11, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;-><init>(Liv5;B)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->r:Z

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array v8, p1, [Lxt2;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    aput-object v0, v8, p1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->v:Lj15;

    .line 70
    .line 71
    aput-object p1, v8, v3

    .line 72
    .line 73
    sget-object v9, Ly50;->e:Ly50;

    .line 74
    .line 75
    new-instance v10, Luu2;

    .line 76
    .line 77
    invoke-direct {v10, v5, v2, v3}, Luu2;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lc21;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Lc21;-><init>([Lxt2;Lm13;Le23;Lyt2;Lge1;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lzt2;

    .line 87
    .line 88
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, p0, v0}, Lsk6;-><init>(Lge1;Lkf1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, p1, v7}, Lom1;->F(Lsk6;ZLjava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lvf1;->a:Lvf1;

    .line 100
    .line 101
    if-eq p0, p1, :cond_2

    .line 102
    .line 103
    move-object p0, v1

    .line 104
    :cond_2
    if-eq p0, p1, :cond_3

    .line 105
    .line 106
    move-object p0, v1

    .line 107
    :cond_3
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_0
    return-object v1
.end method
