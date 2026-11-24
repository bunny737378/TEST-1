.class public final Lof;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lof;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lof;->a:B

    iput-object p1, p0, Lof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lof;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbv9;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbv9;->o(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 22
    .line 23
    .line 24
    :pswitch_2
    return-void

    .line 25
    :pswitch_3
    check-cast v1, Lpf;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, v1, Lpf;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, v1, Lpf;->e:Lnf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v1, Lpf;->d:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lof;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lbv9;

    .line 11
    .line 12
    iget-object p0, v3, Lbv9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laeb;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v3, Lbv9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laeb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, v3, Lbv9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, La57;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v3, Lq0;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lnc8;->b:Lnc8;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcq6;->y0(Ljava/lang/Object;Lo13;)Lwp6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lwp6;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewParent;

    .line 78
    .line 79
    instance-of v0, p1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0259

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p1, v2

    .line 103
    :goto_0
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p1, v1

    .line 111
    :goto_1
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v3}, Lq0;->e()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_2
    check-cast v3, Lf57;

    .line 119
    .line 120
    iget-object v0, v3, Lf57;->o:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Lf57;->o:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    :cond_6
    iget-object v0, v3, Lf57;->o:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object v1, v3, Lf57;->i:Lqs;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    :pswitch_3
    return-void

    .line 147
    :pswitch_4
    check-cast v3, Lgs0;

    .line 148
    .line 149
    iget-object v0, v3, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    :cond_8
    iget-object v0, v3, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    iget-object v1, v3, Lgs0;->i:Lqs;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast v3, Lpf;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-boolean p1, v3, Lpf;->d:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, v3, Lpf;->e:Lnf;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v3, Lpf;->d:Z

    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
