.class public final synthetic Lcom/lynx/tasm/group/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/group/LynxViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/group/LynxViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/group/b;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/b;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    invoke-static {v0}, Lcom/lynx/tasm/group/LynxViewGroup;->b(Lcom/lynx/tasm/group/LynxViewGroup;)V

    return-void
.end method
