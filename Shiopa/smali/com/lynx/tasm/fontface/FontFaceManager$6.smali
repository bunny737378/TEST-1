.class Lcom/lynx/tasm/fontface/FontFaceManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$font:Landroid/graphics/Typeface;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$font:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$style:I

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
    .locals 3

    .line 1
    const-string v0, "Lynx"

    .line 2
    .line 3
    const-string v1, "load font success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$font:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$style:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
