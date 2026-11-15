.class public final Lcom/smartdigimkt/x4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/n2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/n2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/n2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 12
    return-void
.end method
