.class public final synthetic Lbh/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/d;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/d;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbh/j$a;->e(Landroid/app/Activity;Landroid/view/Window;)Lqm/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
