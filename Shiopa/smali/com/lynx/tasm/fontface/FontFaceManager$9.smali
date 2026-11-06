.class Lcom/lynx/tasm/fontface/FontFaceManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFaceGroup;->drainListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$handler:Landroid/os/Handler;

    .line 31
    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v4, v2, v5, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$600(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
