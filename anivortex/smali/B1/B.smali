.class public final synthetic LB1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic X:LB1/E;

.field public final synthetic Y:LB1/p;

.field public final synthetic Z:LB1/u;

.field public final synthetic g0:Ljava/io/IOException;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(LB1/E;LB1/p;LB1/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/B;->X:LB1/E;

    iput-object p2, p0, LB1/B;->Y:LB1/p;

    iput-object p3, p0, LB1/B;->Z:LB1/u;

    iput-object p4, p0, LB1/B;->g0:Ljava/io/IOException;

    iput-boolean p5, p0, LB1/B;->h0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB1/F;

    .line 3
    .line 4
    iget-object p1, p0, LB1/B;->X:LB1/E;

    .line 5
    .line 6
    iget v1, p1, LB1/E;->Y:I

    .line 7
    .line 8
    iget-object v3, p0, LB1/B;->Y:LB1/p;

    .line 9
    .line 10
    iget-object v4, p0, LB1/B;->Z:LB1/u;

    .line 11
    .line 12
    iget-object v5, p0, LB1/B;->g0:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, LB1/B;->h0:Z

    .line 15
    .line 16
    iget-object p1, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LB1/x;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, LB1/F;->k(ILB1/x;LB1/p;LB1/u;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
