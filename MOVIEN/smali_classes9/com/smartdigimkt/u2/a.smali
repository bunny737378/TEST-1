.class public final Lcom/smartdigimkt/u2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u2/d;

.field public final synthetic b:Lcom/smartdigimkt/u2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u2/c;Lcom/smartdigimkt/u2/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->a:Lcom/smartdigimkt/u2/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/u2/d;->b()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/u2/a;->b:Lcom/smartdigimkt/u2/c;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    .line 22
    :cond_1
    return-void
.end method
