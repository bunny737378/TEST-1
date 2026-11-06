.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p2, "source"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMReadonly$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMShouldSuppressInputEvent$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    return-object p2
.end method
