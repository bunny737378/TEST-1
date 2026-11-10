.class public final Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Ltp0;


# direct methods
.method public constructor <init>(Ltp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp0;->a:Ltp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsp0;->a:Ltp0;

    .line 2
    .line 3
    iget-object p0, p0, Ltp0;->u:Lva0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lva0;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
