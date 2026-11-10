.class public final Lcl0;
.super Lqt1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic s:Lkn0;

.field public final synthetic t:Lel0;


# direct methods
.method public constructor <init>(Lel0;Lkn0;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqt1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcl0;->t:Lel0;

    .line 7
    .line 8
    iput-object p2, p0, Lcl0;->s:Lkn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0;->t:Lel0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lel0;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcl0;->s:Lkn0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkn0;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0;->t:Lel0;

    .line 2
    .line 3
    iget v1, v0, Lel0;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lel0;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lel0;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcl0;->s:Lkn0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lkn0;->j(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
