.class Lcom/lynx/tasm/fontface/FontFaceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFamily:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I

.field final synthetic val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$fontFamily:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "load font success "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$fontFamily:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Lynx"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 36
    .line 37
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$handler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 56
    .line 57
    iget v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$3;->val$style:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$300(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
