.class public final Lb5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LO0/c;


# direct methods
.method public constructor <init>(LO0/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/r1;->c:LO0/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lb5/r1;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb5/r1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/r1;->c:LO0/c;

    .line 2
    .line 3
    iget-object v0, v0, LO0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/t1;

    .line 6
    .line 7
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lb5/n0;->j:Lb5/m0;

    .line 12
    .line 13
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LA4/e;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb5/m0;->v0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
