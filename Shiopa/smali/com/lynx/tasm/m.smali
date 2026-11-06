.class public final synthetic Lcom/lynx/tasm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxElement$Callback;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/m;->a:Lcom/lynx/tasm/LynxElement$Callback;

    iput p2, p0, Lcom/lynx/tasm/m;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/m;->c:Lcom/lynx/tasm/LynxTemplateRender;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/m;->c:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/m;->a:Lcom/lynx/tasm/LynxElement$Callback;

    iget v2, p0, Lcom/lynx/tasm/m;->b:I

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/LynxTemplateRender$5;->a(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V

    return-void
.end method
