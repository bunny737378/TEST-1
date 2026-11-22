.class public final LB0/h0;
.super LB0/g0;
.source "SourceFile"


# static fields
.field public static final s:LB0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LB/C;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LB0/l0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LB0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB0/h0;->s:LB0/l0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LB0/l0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB0/g0;-><init>(LB0/l0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LB0/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LB/C;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu0/b;->c(Landroid/graphics/Insets;)Lu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/b0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LB0/k0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LB/C;->q(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
