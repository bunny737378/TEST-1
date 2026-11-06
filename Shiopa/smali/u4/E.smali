.class public final synthetic Lu4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/shiopa/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shiopa/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/E;->a:Lcom/shiopa/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "insets"

    .line 9
    .line 10
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu4/E;->a:Lcom/shiopa/app/MainActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const v1, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v0, v1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LC/X;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v1}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lo0/s;->a(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, LC/X;->s()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p2, v2}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LA4/b;->a(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, LC/X;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p2, v3}, LC/X;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LA4/b;->a(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v2, v0

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v3, v0

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ":"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p1, Lcom/shiopa/app/MainActivity;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-object v3, p1, Lcom/shiopa/app/MainActivity;->d:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 141
    .line 142
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "top"

    .line 146
    .line 147
    int-to-double v5, v1

    .line 148
    invoke-virtual {v3, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    const-string v1, "bottom"

    .line 152
    .line 153
    int-to-double v4, v2

    .line 154
    invoke-virtual {v3, v1, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    const-string v1, "ime"

    .line 158
    .line 159
    int-to-double v4, v0

    .line 160
    invoke-virtual {v3, v1, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const-string v1, "onInsetsChanged"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :catchall_0
    :cond_3
    :goto_1
    return-object p2
.end method
