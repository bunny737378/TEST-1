.class public final synthetic Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/greedy/c;

.field public final synthetic b:Landroidx/work/impl/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/greedy/c;Landroidx/work/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->a:Landroidx/work/impl/background/greedy/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->a:Landroidx/work/impl/background/greedy/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/c;->a(Landroidx/work/impl/background/greedy/c;Landroidx/work/impl/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
