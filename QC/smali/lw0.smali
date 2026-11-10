.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lv14;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lv14;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Llw0;->f:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lk24;->J(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Llw0;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Llw0;

    .line 2
    .line 3
    iget-boolean v0, p0, Llw0;->g:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Llw0;->g:Z

    .line 6
    .line 7
    sget-object v2, Ln83;->a:Ll83;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ll83;->d(ZZ)Ln83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Llw0;->f:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Llw0;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ln83;->d(ZZ)Ln83;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ln83;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
