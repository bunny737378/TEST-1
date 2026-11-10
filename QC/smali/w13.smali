.class public final Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Ljava/lang/Runnable;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw13;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lw13;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw13;

    .line 2
    .line 3
    iget-wide v0, p1, Lw13;->g:J

    .line 4
    .line 5
    iget-wide p0, p0, Lw13;->g:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
