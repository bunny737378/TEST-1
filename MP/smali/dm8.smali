.class public Ldm8;
.super Lcm8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final x:Ljm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf27;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljm8;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ljm8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldm8;->x:Ljm8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljm8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcm8;-><init>(Ljm8;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljm8;Ldm8;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcm8;-><init>(Ljm8;Lcm8;)V

    return-void
.end method


# virtual methods
.method public i(I)Ltt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lim8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Ltt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lim8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf27;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxl8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lim8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf27;->u(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
