.class public final synthetic Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Ly/b;


# direct methods
.method public synthetic constructor <init>(Ly/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:Ly/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:Ly/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(Ly/b;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
