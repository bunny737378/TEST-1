.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/a1;

.field public final b:Lx/o0;


# direct methods
.method public constructor <init>(Lx/a1;Lx/K;Lx/o0;Lx/X;)V
    .locals 1

    .line 1
    const-string v0, "zoomControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "torchControl"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "lowLightBoostControl"

    .line 17
    .line 18
    invoke-static {p2, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls/b;->a:Lx/a1;

    .line 25
    .line 26
    iput-object p3, p0, Ls/b;->b:Lx/o0;

    .line 27
    .line 28
    return-void
.end method
