.class public final Lcom/smartdigimkt/n5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

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
    iget-object v0, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->a()V

    .line 16
    return-void
.end method
