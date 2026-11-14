.class public final synthetic Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/r$c;

.field public final synthetic b:Landroidx/window/layout/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/r$c;Landroidx/window/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/layout/r$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/layout/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/r$c;->a(Landroidx/window/layout/r$c;Landroidx/window/layout/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
