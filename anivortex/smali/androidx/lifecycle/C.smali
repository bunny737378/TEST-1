.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final X:Ly2/p;

.field public final Y:Landroidx/lifecycle/F;

.field public Z:I


# direct methods
.method public constructor <init>(Ly2/p;Landroidx/lifecycle/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/C;->Z:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/C;->X:Ly2/p;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/C;->Y:Landroidx/lifecycle/F;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/C;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/C;->X:Ly2/p;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/B;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/C;->Z:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/C;->Y:Landroidx/lifecycle/F;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/F;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
