.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_DOWNSAMPLE_SIZE:Ll2/c;


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDraweeHolder:LU1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/a;"
        }
    .end annotation
.end field

.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mLoadLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/c;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll2/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->IMAGE_DOWNSAMPLE_SIZE:Ll2/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 15
    .line 16
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/b;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p4}, Lcom/lynx/xelement/markdown/adaptor/b;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 p2, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->lambda$release$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->lambda$new$0(Z)V

    return-void
.end method

.method private createDrawable(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    if-eq v1, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Ls2/u;->e(Landroid/net/Uri;)Ls2/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->IMAGE_DOWNSAMPLE_SIZE:Ll2/c;

    .line 64
    .line 65
    iput-object p1, v1, Ls2/u;->c:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Ls2/u;->a()Lt2/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LU1/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LT1/a;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, LT1/a;->a:Landroid/content/res/Resources;

    .line 88
    .line 89
    sget-object v4, LT1/a;->g:LS1/h;

    .line 90
    .line 91
    iput-object v4, v5, LT1/a;->b:LS1/h;

    .line 92
    .line 93
    iput-object v4, v5, LT1/a;->c:LS1/h;

    .line 94
    .line 95
    iput-object v4, v5, LT1/a;->d:LS1/h;

    .line 96
    .line 97
    iput-object v4, v5, LT1/a;->e:LS1/h;

    .line 98
    .line 99
    sget-object v4, LT1/a;->h:LS1/h;

    .line 100
    .line 101
    iput-object v4, v5, LT1/a;->f:LS1/h;

    .line 102
    .line 103
    new-instance v4, LZ1/a;

    .line 104
    .line 105
    invoke-direct {v4, v5}, LZ1/a;-><init>(LT1/a;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4}, LU1/a;-><init>(LZ1/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 112
    .line 113
    iget-object v2, v2, LU1/a;->d:LZ1/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, LS1/h;->e:LS1/h;

    .line 119
    .line 120
    invoke-virtual {v2}, LZ1/a;->l()LS1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v5, v2, LS1/g;->c:Lcom/facebook/imagepipeline/nativecode/b;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v4, v2, LS1/g;->c:Lcom/facebook/imagepipeline/nativecode/b;

    .line 134
    .line 135
    invoke-virtual {v2}, LS1/g;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v2, LL1/b;->a:LC3/n;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, LL1/d;

    .line 147
    .line 148
    iget-object v5, v2, LC3/n;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LO1/b;

    .line 151
    .line 152
    iget-object v6, v2, LC3/n;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lm2/b;

    .line 155
    .line 156
    iget-object v2, v2, LC3/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v4, v2, v5, v6}, LL1/d;-><init>(Landroid/content/Context;LO1/b;Lm2/b;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v4, LP1/f;->d:Z

    .line 165
    .line 166
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 167
    .line 168
    iget-object v2, v2, LU1/a;->e:LL1/c;

    .line 169
    .line 170
    iput-object v2, v4, LP1/f;->e:LL1/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LP1/f;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v4, LP1/f;->b:Lt2/d;

    .line 179
    .line 180
    iput-object v1, v4, LP1/f;->c:LP1/h;

    .line 181
    .line 182
    invoke-virtual {v4}, LP1/f;->a()LL1/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LU1/a;->d(LL1/c;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 192
    .line 193
    iget-object p1, p1, LU1/a;->d:LZ1/a;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object p1, p1, LZ1/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, LT1/b;

    .line 202
    .line 203
    :goto_2
    iput-object v3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    new-instance v0, Landroid/graphics/Canvas;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v0, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->createDrawable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU1/a;->d(LL1/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:LU1/a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, LN/p;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
