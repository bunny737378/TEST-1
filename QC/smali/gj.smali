.class public final Lgj;
.super Lc30;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc30;-><init>(Lc30;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgj;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lgj;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvf0;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lc30;-><init>(Ltf0;)V

    .line 10
    iput-object p2, p0, Lgj;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le30;-><init>(Lc30;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhj;->L:Lgj;

    .line 7
    .line 8
    invoke-virtual {v0}, Le30;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
