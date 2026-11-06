.class public final synthetic Lcom/lynx/tasm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/lynx/tasm/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/lynx/tasm/a;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/p;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/lynx/tasm/a;->b:I

    iput-object p4, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lynx/tasm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw4/p;->D:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lw4/p;->C:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lw4/p;->E:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lw4/p;->W:I

    .line 28
    .line 29
    iget v3, p0, Lcom/lynx/tasm/a;->b:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    iput v2, v0, Lw4/p;->W:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "dock copy sample="

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " w="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "ShiopaGlass"

    .line 73
    .line 74
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v1, v0, Lw4/p;->A:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v2

    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v4

    .line 93
    const/16 v3, 0x18

    .line 94
    .line 95
    if-le v2, v3, :cond_1

    .line 96
    .line 97
    iget v2, v0, Lw4/p;->e0:I

    .line 98
    .line 99
    add-int/2addr v2, v5

    .line 100
    iput v2, v0, Lw4/p;->e0:I

    .line 101
    .line 102
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x77

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lw4/n;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lw4/n;-><init>(Lw4/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/lynx/tasm/PlatformCallBack;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 141
    .line 142
    iget v2, p0, Lcom/lynx/tasm/a;->b:I

    .line 143
    .line 144
    iget-object v3, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/lynx/tasm/LynxElement$Callback;

    .line 147
    .line 148
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/LynxTemplateRender;->g(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/lynx/tasm/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/lynx/tasm/a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget v3, p0, Lcom/lynx/tasm/a;->b:I

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->a(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
