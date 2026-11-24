.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->d:Lcom/facebook/ads/a;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->s:Z

    .line 49
    .line 50
    iget-object p1, p1, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkf1;

    .line 53
    .line 54
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, v6, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/a;-><init>(Ljava/lang/String;JLge1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->h:Z

    .line 69
    .line 70
    sget-object v2, Lj38;->a:Lj38;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v5, "FreezeFrameOverlay"

    .line 80
    .line 81
    const-string v6, "[freeze] no frame extracted \u2014 overlay stays hidden"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->c:Lq26;

    .line 90
    .line 91
    iget-object v0, v0, Lq26;->a:Lv57;

    .line 92
    .line 93
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->g:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->s:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-eq v0, v4, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->c:Lq26;

    .line 134
    .line 135
    new-instance v0, Lcom/moloco/sdk/internal/publisher/r0;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;->s:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lq26;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
