.class public Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/List;

.field public g:Lcom/smartdigimkt/j1/a;

.field public final h:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/j1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;-><init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->h:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "shouldUseCustomClose"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b:Z

    .line 29
    .line 30
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    .line 31
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    new-instance p1, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v1, 0x60

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x800035

    .line 89
    .line 90
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b:Z

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v1, v0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$1;-><init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 174
    .line 175
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const/16 v0, 0x1207

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 198
    .line 199
    new-instance v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$2;-><init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->h:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->a:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;-><init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    return-void
.end method

.method public setCampaignList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f:Ljava/util/List;

    return-void
.end method
