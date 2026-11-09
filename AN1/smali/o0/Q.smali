.class public final Lo0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/C;


# instance fields
.field public final a:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;)V
    .locals 1

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/Q;->a:Lo0/A0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo0/C1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/Q;->a:Lo0/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo0/A0;->f:LS0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/b;

    .line 14
    .line 15
    instance-of v1, p1, Lo0/A1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lo0/A1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lo0/B;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p1}, Lo0/B;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lp/b;->d(Lo0/A1;LC4/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
