.class public final Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Lc71;


# direct methods
.method public constructor <init>(ILc71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg71;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lg71;->g:Lc71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg71;

    .line 2
    .line 3
    iget p1, p1, Lg71;->f:I

    .line 4
    .line 5
    iget p0, p0, Lg71;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
