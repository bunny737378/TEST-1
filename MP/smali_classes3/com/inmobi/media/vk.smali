.class public final Lcom/inmobi/media/vk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/re;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/xk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/qe;FZJLcom/inmobi/media/gq;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/xk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/xk;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/inmobi/media/pe;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/inmobi/media/pe;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/xk;->h:Lcom/inmobi/media/am;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/media/pe;->setLogger(Lcom/inmobi/media/am;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xffee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/xk;->i:Lcom/inmobi/media/wk;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/inmobi/media/pe;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/se;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 50
    .line 51
    instance-of v2, v0, Lcom/inmobi/media/d70;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/d70;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/inmobi/media/pe;->setUserLeftApplicationListener(Lcom/inmobi/media/mg0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/xk;->e:Lcom/inmobi/media/pe;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/inmobi/media/d70;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getAdType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    move-object v8, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "banner"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v0, Lcom/inmobi/media/d70;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getImpressionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v9, v1

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v0, Lcom/inmobi/media/d70;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getCreativeId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    :goto_3
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    move-wide/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v11, p7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v10, v1

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-virtual/range {v2 .. v11}, Lcom/inmobi/media/pe;->a(Ljava/lang/String;Lcom/inmobi/media/qe;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float/2addr p1, p3

    .line 134
    iput p1, p0, Lcom/inmobi/media/xk;->g:F

    .line 135
    .line 136
    iget-object p2, p0, Lcom/inmobi/media/xk;->c:Lcom/inmobi/media/th;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iput p1, p2, Lcom/inmobi/media/th;->c:F

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/inmobi/media/th;->c()V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/xk;->c()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
