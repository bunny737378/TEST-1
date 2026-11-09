.class public final Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field public final synthetic w:Landroidx/lifecycle/o;

.field public final synthetic x:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j;->x:Lu1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/j;->w:Landroidx/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j;->x:Lu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/j;->w:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
