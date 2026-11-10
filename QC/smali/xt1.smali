.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxt1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxt1;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxt1;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxt1;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxt1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lru2;

    .line 11
    .line 12
    sget-object p0, Ljt2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, v2, Lru2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Low3;

    .line 17
    .line 18
    iget-object p0, p0, Low3;->f:Lax3;

    .line 19
    .line 20
    iget-boolean v0, p0, Lax3;->W:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lax3;->W:Z

    .line 26
    .line 27
    iget-object p0, p0, Lax3;->s:Lui2;

    .line 28
    .line 29
    new-instance v0, Luo3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Luo3;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lui2;->c(ILsg2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lui2;->d()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lmw3;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :try_start_0
    iget-object p0, v2, Lmw3;->o:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v2, Lmw3;->q:Lto0;

    .line 52
    .line 53
    iget-boolean v5, v2, Lmw3;->r:Z

    .line 54
    .line 55
    invoke-static {p0, v0, v1, v5}, Lmw3;->p(Landroid/content/Context;Lto0;ZZ)Lve1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lve1;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    iget-object v0, v2, Lmw3;->m:Lmy2;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v1, v3

    .line 72
    const/16 v3, 0x7eb

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2, p0}, Lmy2;->c(IJLjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast v2, Ltv3;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v2, v1, p0}, Ltv3;->d(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v2, Lec2;

    .line 86
    .line 87
    iget-object v0, v2, Lec2;->w:Led2;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget p0, Ldg2;->b:I

    .line 92
    .line 93
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 94
    .line 95
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    iget-object v0, v2, Lec2;->n:Llc2;

    .line 101
    .line 102
    invoke-interface {v1}, Led2;->S0()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v2, Lec2;->w:Led2;

    .line 107
    .line 108
    invoke-interface {v3}, Led2;->e()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lec2;->w:Led2;

    .line 113
    .line 114
    invoke-interface {v4}, Led2;->k()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lec2;->k()Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v2, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    iget-boolean v5, p0, Lxt1;->g:Z

    .line 126
    .line 127
    invoke-interface/range {v0 .. v7}, Llc2;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_3
    check-cast v2, Lyt1;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lyt1;->U(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
