.class Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakTypefaceListener"
.end annotation


# instance fields
.field private final mFamily:Ljava/lang/String;

.field private final mLoaderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mLoaderRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mFamily:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mWeight:I

    .line 14
    .line 15
    iput p4, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mStyle:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mLoaderRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->access$000(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;)Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mFamily:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mWeight:I

    .line 25
    .line 26
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader$WeakTypefaceListener;->mStyle:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onFontLoaded(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
