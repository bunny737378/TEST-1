.class public final Lcom/smartdigimkt/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/a;->a:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f/a;->a:Lcom/smartdigimkt/f/f;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/f/f;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/x0/j;->onClose()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 21
    :cond_1
    return-void
.end method
