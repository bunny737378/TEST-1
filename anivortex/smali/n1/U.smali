.class public final synthetic Ln1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln1/V;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:LB1/p;

.field public final synthetic g0:LB1/u;

.field public final synthetic h0:Ljava/io/IOException;

.field public final synthetic i0:Z


# direct methods
.method public synthetic constructor <init>(Ln1/V;Landroid/util/Pair;LB1/p;LB1/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/U;->X:Ln1/V;

    iput-object p2, p0, Ln1/U;->Y:Landroid/util/Pair;

    iput-object p3, p0, Ln1/U;->Z:LB1/p;

    iput-object p4, p0, Ln1/U;->g0:LB1/u;

    iput-object p5, p0, Ln1/U;->h0:Ljava/io/IOException;

    iput-boolean p6, p0, Ln1/U;->i0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/U;->X:Ln1/V;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/V;->b:LC4/m;

    .line 4
    .line 5
    iget-object v0, v0, LC4/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo1/d;

    .line 9
    .line 10
    iget-object v0, p0, Ln1/U;->Y:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LB1/x;

    .line 24
    .line 25
    iget-object v4, p0, Ln1/U;->Z:LB1/p;

    .line 26
    .line 27
    iget-object v5, p0, Ln1/U;->g0:LB1/u;

    .line 28
    .line 29
    iget-object v6, p0, Ln1/U;->h0:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Ln1/U;->i0:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lo1/d;->k(ILB1/x;LB1/p;LB1/u;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
