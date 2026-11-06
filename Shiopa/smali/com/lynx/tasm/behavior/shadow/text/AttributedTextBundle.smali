.class public Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInlineViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpan:Ljava/lang/CharSequence;

.field private final mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mSpan:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNativeLayoutNodeSpan(I)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 16
    .line 17
    return-object p1
.end method

.method public getNativeLayoutNodeSpans()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getSpan()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mSpan:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInlineViewMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AttributedTextBundle;->mInlineViewMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
