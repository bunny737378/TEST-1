.class public Lps0;
.super Los0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final w:Lus0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lms0;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lus0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lus0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lps0;->w:Lus0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lus0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Los0;-><init>(Lus0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(I)Ldy;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lts0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lms0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Ldy;
    .locals 0

    .line 1
    iget-object p0, p0, Lis0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lts0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lr0;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldy;->d(Landroid/graphics/Insets;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
