.class public final synthetic Ldl/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


# instance fields
.field public final synthetic a:Lcl/a;

.field public final synthetic b:Ldl/q;


# direct methods
.method public synthetic constructor <init>(Lcl/a;Ldl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/p;->a:Lcl/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/p;->b:Ldl/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/p;->a:Lcl/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/p;->b:Ldl/q;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Ldl/q;->s(Lcl/a;Ldl/q;Landroid/view/View;Z)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
