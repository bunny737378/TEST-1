.class public final Lcom/smartdigimkt/u5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u5/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/k;->a:Lcom/smartdigimkt/u5/l;

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
    iget-object v0, p0, Lcom/smartdigimkt/u5/k;->a:Lcom/smartdigimkt/u5/l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
