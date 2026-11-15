.class public final Lcom/smartdigimkt/t4/l;
.super Lcom/smartdigimkt/m5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;Landroid/view/ViewGroup;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/k;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t4/l;->h:Lcom/smartdigimkt/t4/m;

    .line 3
    const/4 v4, 0x5

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/m5/c;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/t4/l;->h:Lcom/smartdigimkt/t4/m;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x51

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    :cond_0
    return-object v0
.end method
