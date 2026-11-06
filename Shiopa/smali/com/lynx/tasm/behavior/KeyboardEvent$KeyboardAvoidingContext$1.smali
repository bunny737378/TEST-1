.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->start(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;->this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext$1;->this$1:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->access$400(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
