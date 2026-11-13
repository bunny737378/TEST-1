.class public abstract Lck/j;
.super Landroid/app/Dialog;

# interfaces
.implements Lhj/a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lck/i;

    invoke-direct {p1, p0}, Lck/i;-><init>(Lck/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lck/j;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lck/j;)Lhj/b;
    .locals 0

    invoke-static {p0}, Lck/j;->c(Lck/j;)Lhj/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lck/j;)Lhj/b;
    .locals 0

    invoke-virtual {p0}, Lck/j;->d()Lhj/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public d()Lhj/b;
    .locals 1

    invoke-static {p0}, Lhj/a$a;->a(Lhj/a;)Lhj/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    const v0, 0xb193

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getLogViewConfig()Lhj/b;
    .locals 1

    iget-object v0, p0, Lck/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/b;

    return-object v0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 1

    const v0, 0xb194

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
