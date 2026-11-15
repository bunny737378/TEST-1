.class public final Lcom/smartdigimkt/i5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/n;->a:Lcom/smartdigimkt/i5/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i5/n;->a:Lcom/smartdigimkt/i5/o;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/i5/o;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/smartdigimkt/i5/o;->r:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/i5/a;->a(II)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
