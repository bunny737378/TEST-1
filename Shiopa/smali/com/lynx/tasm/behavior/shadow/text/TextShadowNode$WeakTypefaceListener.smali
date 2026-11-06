.class Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakTypefaceListener"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
