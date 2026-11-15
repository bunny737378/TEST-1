.class public final Lcom/smartdigimkt/t4/g;
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
    iput-object p1, p0, Lcom/smartdigimkt/t4/g;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/g;->a:Lcom/smartdigimkt/t4/m;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->l:Landroid/view/View;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/t4/m;->a(IIZ)V

    .line 30
    :goto_0
    return-void
.end method
