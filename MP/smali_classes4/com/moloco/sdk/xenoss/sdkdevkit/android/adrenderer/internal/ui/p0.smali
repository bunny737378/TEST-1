.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loh6;->p(Landroid/content/Context;)Ll36;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbo3;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbo3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbo3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbo3;->a()Lfo3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ll36;->a(Lfo3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Loh6;->p(Landroid/content/Context;)Ll36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lbo3;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lbo3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lbo3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lvo3;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lvo3;-><init>(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lbo3;->d:Lki7;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput-object p0, v2, Lbo3;->j:Lbb4;

    .line 80
    .line 81
    iput-object p0, v2, Lbo3;->k:Lgy6;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iput p0, v2, Lbo3;->n:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, Lbo3;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbo3;->a()Lfo3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ll36;->a(Lfo3;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/c;

    .line 101
    .line 102
    invoke-direct {v0, p0, p0, p1}, Lcom/moloco/sdk/internal/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljd1;Lnw4;Le33;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1cb2a636

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3}, Le33;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3}, Le33;->U()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    sget-object v1, Lce;->f:Lvb2;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x12b72a3e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Le33;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Le33;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lt71;->a:Lbx7;

    .line 103
    .line 104
    if-ne v3, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v3, Lyg3;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v3, v2, v1}, Lyg3;-><init>(BZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v3, Lm13;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p3, v2}, Le33;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p3}, Lz6a;->n(Lm13;Le33;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbo3;

    .line 125
    .line 126
    sget-object v3, Lce;->b:Lvb2;

    .line 127
    .line 128
    invoke-virtual {p3, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lbo3;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v2, Lbo3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v2, Lbo3;->g:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbo3;->a()Lfo3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    and-int/lit16 v2, v0, 0x380

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x30

    .line 152
    .line 153
    shl-int/lit8 v0, v0, 0xf

    .line 154
    .line 155
    const/high16 v3, 0x380000

    .line 156
    .line 157
    and-int/2addr v0, v3

    .line 158
    or-int/2addr v2, v0

    .line 159
    invoke-static {v1, p2, p1, p3, v2}, Lz6a;->a(Lfo3;Lnw4;Ljd1;Le33;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;-><init>(Ljava/lang/String;Ljd1;Lnw4;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p3, Lw56;->d:Lc23;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->b()Lcom/moloco/sdk/internal/services/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 29
    .line 30
    const-string v3, "software_rendering_detected"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "manufacturer"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "model"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "os_version"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lcom/moloco/sdk/internal/services/a;->e:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "api_level"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
