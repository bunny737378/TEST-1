.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/n;


# instance fields
.field public final a:Ln3/l;

.field public b:Ln3/i;

.field public c:Z

.field public final synthetic d:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Ln3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/d;->d:Ln3/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/d;->a:Ln3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/d;->d:Ln3/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/e;->r:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LA6/s;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ll4/y;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
