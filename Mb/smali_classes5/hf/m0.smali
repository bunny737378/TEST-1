.class public final synthetic Lhf/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf/o0;

.field public final synthetic b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lhf/e;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhf/o0;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLhf/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/m0;->a:Lhf/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/m0;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhf/m0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhf/m0;->d:Lhf/e;

    .line 11
    .line 12
    iput-object p5, p0, Lhf/m0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/m0;->a:Lhf/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/m0;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhf/m0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lhf/m0;->d:Lhf/e;

    .line 8
    .line 9
    iget-object v4, p0, Lhf/m0;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lhf/o0;->i(Lhf/o0;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLhf/e;Ljava/util/List;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
