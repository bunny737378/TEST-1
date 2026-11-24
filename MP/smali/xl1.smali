.class public final Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lam1;


# direct methods
.method public constructor <init>(Lam1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl1;->e:Lam1;

    .line 5
    .line 6
    iput p2, p0, Lxl1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxl1;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxl1;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxl1;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl1;->e:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->b:Ltl1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxl1;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lxl1;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lxl1;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lxl1;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Ltl1;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
