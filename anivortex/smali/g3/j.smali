.class public final Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic Y:Lf3/i;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:LP5/a;

.field public final synthetic h0:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Lf3/i;Ljava/lang/Object;LP5/a;Landroidx/lifecycle/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/j;->Y:Lf3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/j;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/j;->g0:LP5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg3/j;->h0:Landroidx/lifecycle/D;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lg3/j;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, LS/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg3/j;->Y:Lf3/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
