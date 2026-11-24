.class public final Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lam1;


# direct methods
.method public constructor <init>(Lam1;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl1;->d:Lam1;

    .line 5
    .line 6
    iput p2, p0, Lyl1;->a:I

    .line 7
    .line 8
    iput p3, p0, Lyl1;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lyl1;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1;->d:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->b:Ltl1;

    .line 4
    .line 5
    iget v1, p0, Lyl1;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lyl1;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget p0, p0, Lyl1;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ltl1;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
