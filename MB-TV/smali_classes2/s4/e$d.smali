.class public Ls4/e$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ls4/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/e;->z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/e$d;->b:Ls4/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/e$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Ls4/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls4/k;->b(Ls4/j$f;Ls4/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ls4/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls4/k;->a(Ls4/j$f;Ls4/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ls4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ls4/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/e$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ls4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ls4/j;)V
    .locals 0

    .line 1
    return-void
.end method
