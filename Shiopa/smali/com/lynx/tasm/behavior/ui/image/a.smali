.class public final synthetic Lcom/lynx/tasm/behavior/ui/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/a;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/a;->b:Z

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/image/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/a;->c:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/a;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/a;->b:Z

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->b(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V

    return-void
.end method
