.class public Lcom/lynx/devtoolwrapper/LynxDevtool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxDevtool"

.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

.field private mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 10
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 11
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 12
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p0, v0, v0, p2, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 3
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 4
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 5
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    return-void
.end method

.method private init(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V
    .locals 4

    .line 1
    const-string p4, "LynxDevtool"

    .line 2
    .line 3
    const-string v0, "devtoolEnabled:"

    .line 4
    .line 5
    const-string v1, "Initialize LynxDevtool, lynxDebugEnabled:"

    .line 6
    .line 7
    const-string v2, "LynxDevtool initialized"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", logBoxEnabled:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", debuggable:"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 117
    .line 118
    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 119
    .line 120
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0, p1, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->createInspectorOwner(Lcom/lynx/tasm/LynxView;Z)Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    const-string p3, "owner init"

    .line 145
    .line 146
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    sget-object p3, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-interface {p3, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->createLogBox(Lcom/lynx/devtoolwrapper/LynxDevtool;)Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 171
    .line 172
    const-string p3, "LogBox init"

    .line 173
    .line 174
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 197
    .line 198
    if-nez p3, :cond_4

    .line 199
    .line 200
    iget-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 201
    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    :cond_4
    new-instance p3, Lcom/lynx/tasm/base/PageReloadHelper;

    .line 205
    .line 206
    invoke-direct {p3, p1}, Lcom/lynx/tasm/base/PageReloadHelper;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    new-instance p3, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 216
    .line 217
    invoke-direct {p3, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p3, "failed to init LynxDevtool: "

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 251
    .line 252
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public attach(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attach(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    return-void
.end method

.method public attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mView:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    invoke-direct {v0, p2}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-interface {p1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setDevToolDelegate(Lcom/lynx/devtoolwrapper/IDevToolDelegate;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 13
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p2, v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    return-void
.end method

.method public attachContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->attachContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attachLynxUIOwnerToAgent(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->setReloadHelper(Lcom/lynx/tasm/base/PageReloadHelper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public attachToDebugBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->attachToDebugBridge(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 10
    .line 11
    const-string v0, "LynxDevtool"

    .line 12
    .line 13
    const-string v1, "mOwner = null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public enableAirStrictMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
.end method

.method public getAllJsSource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllJsSource()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDebugInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->getDebugInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public onBackgroundRuntimeCreated(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public onEnterBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->pauseCasting()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->continueCasting()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->onLoadTemplate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onMTSRuntimeCreated(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onMTSRuntimeCreated(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onPageUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 13
    .line 14
    const-string v1, "LynxDevtool"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sDevToolService is null"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolSetModuleClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "register LynxDevToolSetModule!"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxWebSocketModuleClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "register LynxWebSocketModule!"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxTrailModule()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "register LynxTrailModule!"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public onRootViewInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTemplateAssemblerCreated(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateAssemblerCreated(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onTemplateLoadSuccess([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mReloader:Lcom/lynx/tasm/base/PageReloadHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateLoadSuccess([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mLogBox:Lcom/lynx/devtoolwrapper/ILynxLogBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/ILynxLogBox;->showLogMessage(Lcom/lynx/tasm/LynxError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public updateScreenMetrics(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->updateScreenMetrics(IIF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
