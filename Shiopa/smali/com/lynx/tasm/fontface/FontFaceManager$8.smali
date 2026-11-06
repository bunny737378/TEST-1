.class Lcom/lynx/tasm/fontface/FontFaceManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
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
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$handler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

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
    if-eqz v1, :cond_2

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const-string v2, "Lynx"

    .line 35
    .line 36
    const-string v3, "load font success"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 46
    .line 47
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v2, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$handler:Landroid/os/Handler;

    .line 74
    .line 75
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v3, v4, v2, v5, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$300(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
