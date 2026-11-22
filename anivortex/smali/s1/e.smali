.class public final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/n;


# instance fields
.field public final X:Ls1/k;

.field public Y:Ls1/h;

.field public Z:Z

.field public final synthetic g0:Ls1/f;


# direct methods
.method public constructor <init>(Ls1/f;Ls1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/e;->g0:Ls1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/e;->X:Ls1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/e;->g0:Ls1/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/f;->t:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/n;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
