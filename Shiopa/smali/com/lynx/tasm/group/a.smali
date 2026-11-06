.class public final synthetic Lcom/lynx/tasm/group/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/group/LynxViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/group/LynxViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/group/a;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/group/a;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    invoke-static {v0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->a(Lcom/lynx/tasm/group/LynxViewGroup;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method
