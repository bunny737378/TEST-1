.class public Lcom/pgl/ssdk/ces/armor/d;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile j:Z

.field private static k:Z

.field private static l:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pgl/ssdk/ces/armor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pgl/ssdk/ces/armor/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/pgl/ssdk/ces/armor/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    sput-boolean v1, Lcom/pgl/ssdk/ces/armor/d;->j:Z

    .line 24
    .line 25
    sput-boolean v1, Lcom/pgl/ssdk/ces/armor/d;->k:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/pgl/ssdk/ces/armor/d;->l:Landroid/hardware/input/InputManager;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/pgl/ssdk/ces/armor/d;->b(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 91
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->h()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/pgl/ssdk/ces/armor/d;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lcom/pgl/ssdk/ces/armor/d;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "android.view.InputEventReceiver"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "android.view.ViewRootImpl$WindowInputEventReceiver"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "android.view.ViewRootImpl$InputStage"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0xab

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v0, Lcom/pgl/ssdk/ces/armor/d$a;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lcom/pgl/ssdk/ces/armor/d$a;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/pgl/ssdk/ak;->b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 93
    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lcom/pgl/ssdk/ces/armor/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/armor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lcom/pgl/ssdk/ces/armor/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/pgl/ssdk/ces/armor/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 95
    const/16 v0, 0xae

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()I
    .locals 2

    .line 151
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/ces/armor/d;->c:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/d;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "vihc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "ntcc"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "nihc"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "eihc"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "vic"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "nic"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v0, "hcc"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v0, "eic"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_8
    const-string v0, "cc"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    move p0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_0
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->d:I

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_1
    sget-object p0, Lcom/pgl/ssdk/ces/armor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_2
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->f:I

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_3
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->e:I

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_4
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->a:I

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_5
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->c:I

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_6
    sget-object p0, Lcom/pgl/ssdk/ces/armor/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    sget p0, Lcom/pgl/ssdk/ces/armor/d;->b:I

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_8
    sget-object p0, Lcom/pgl/ssdk/ces/armor/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0xc60 -> :sswitch_8
        0x1883f -> :sswitch_7
        0x192c8 -> :sswitch_6
        0x1aa08 -> :sswitch_5
        0x1c810 -> :sswitch_4
        0x2f809f -> :sswitch_3
        0x3397f6 -> :sswitch_2
        0x33c0a6 -> :sswitch_1
        0x373aee -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 1

    .line 152
    sget-object v0, Lcom/pgl/ssdk/ces/armor/d;->l:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    sput-object p0, Lcom/pgl/ssdk/ces/armor/d;->l:Landroid/hardware/input/InputManager;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic c()I
    .locals 2

    .line 30
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/ces/armor/d;->f:I

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic f()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic g()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/armor/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->e:I

    .line 6
    .line 7
    return v0
.end method

.method private static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/ces/armor/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/ces/armor/e;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/pgl/ssdk/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "nihc"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->f:I

    .line 23
    .line 24
    const-string v1, "eihc"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcom/pgl/ssdk/ces/armor/d;->e:I

    .line 31
    .line 32
    const-string v1, "vihc"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/pgl/ssdk/ces/armor/d;->d:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/pgl/ssdk/ces/armor/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method
