.class public final Landroidx/lifecycle/r;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/O;->x:I

    invoke-static {p1}, LB3/e;->u(Landroid/app/Activity;)V

    return-void
.end method
