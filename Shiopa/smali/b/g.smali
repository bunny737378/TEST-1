.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lb/x;

.field public final synthetic b:LQ/g;


# direct methods
.method public synthetic constructor <init>(Lb/x;LQ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->a:Lb/x;

    iput-object p2, p0, Lb/g;->b:LQ/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/g;->a:Lb/x;

    .line 2
    .line 3
    iget-object v0, p0, Lb/g;->b:LQ/g;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lb/h;->a:Lb/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "invoker"

    .line 16
    .line 17
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lb/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    iget-boolean p2, p1, Lb/x;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb/x;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
