.class public final synthetic Ln1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln1/V;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:LB1/p;

.field public final synthetic g0:LB1/u;

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Ln1/V;Landroid/util/Pair;LB1/p;LB1/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/T;->X:Ln1/V;

    iput-object p2, p0, Ln1/T;->Y:Landroid/util/Pair;

    iput-object p3, p0, Ln1/T;->Z:LB1/p;

    iput-object p4, p0, Ln1/T;->g0:LB1/u;

    iput p5, p0, Ln1/T;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/T;->X:Ln1/V;

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
    iget-object v0, p0, Ln1/T;->Y:Landroid/util/Pair;

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
    iget-object v4, p0, Ln1/T;->Z:LB1/p;

    .line 26
    .line 27
    iget-object v5, p0, Ln1/T;->g0:LB1/u;

    .line 28
    .line 29
    iget v6, p0, Ln1/T;->h0:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lo1/d;->F(ILB1/x;LB1/p;LB1/u;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
