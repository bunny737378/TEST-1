.class public final Lcom/smartdigimkt/x4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/y;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x4/y;->a:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 17
    .line 18
    iget v1, v1, Lcom/smartdigimkt/o6/d;->v0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 22
    :cond_0
    return-void
.end method
