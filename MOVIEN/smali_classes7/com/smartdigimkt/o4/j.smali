.class public final Lcom/smartdigimkt/o4/j;
.super Lcom/smartdigimkt/m5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/o4/i;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o4/j;->h:Lcom/smartdigimkt/o4/l;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

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
    iget-object v1, p0, Lcom/smartdigimkt/o4/j;->h:Lcom/smartdigimkt/o4/l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

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
