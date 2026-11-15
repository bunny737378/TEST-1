.class public final Lcom/smartdigimkt/m5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/z;

.field public final synthetic b:Lcom/smartdigimkt/m5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/c;Lcom/smartdigimkt/m5/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

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
    iget-object v0, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/m5/c;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->b:Lcom/smartdigimkt/m5/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/m5/c;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/m5/a;->a:Lcom/smartdigimkt/m5/z;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method
