.class Lcom/lynx/tasm/fontface/FontFaceManager$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

.field final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$11;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->val$typeface:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "FontFaceManager"

    .line 2
    .line 3
    const-string v1, "Lynx load font success."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->val$typeface:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$style:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
