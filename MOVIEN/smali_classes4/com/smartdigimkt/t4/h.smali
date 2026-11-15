.class public final Lcom/smartdigimkt/t4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t4/h;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/h;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->l:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v2, v2}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v2}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v2}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 29
    :goto_0
    return-void
.end method
