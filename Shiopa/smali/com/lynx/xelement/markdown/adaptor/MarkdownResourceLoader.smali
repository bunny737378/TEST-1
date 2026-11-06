.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;
    }
.end annotation


# instance fields
.field private mEnableImageDownSampling:Z

.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSyncLoad:Z

.field private final mInlineViewHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private static isItalic(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static resolveTypefaceStyle(II)I
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v3

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->isItalic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move p1, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    move p1, v3

    .line 28
    :goto_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    if-eqz p0, :cond_6

    .line 38
    .line 39
    return v3

    .line 40
    :cond_6
    return v2
.end method


# virtual methods
.method public loadFont(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->resolveTypefaceStyle(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    if-lt v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->isItalic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, LA/c;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, p1, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v2
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;-><init>(Ljava/lang/String;ZZLcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->getDrawable(Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public loadInlineView(Ljava/lang/String;)Lcom/lynx/markdown/IMarkdownViewHandle;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    move-object v3, v0

    .line 87
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, v2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;-><init>(Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageCache:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mInlineViewHandles:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEnableImageDownSampling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mEnableImageDownSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageSyncLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->mImageSyncLoad:Z

    .line 2
    .line 3
    return-void
.end method
