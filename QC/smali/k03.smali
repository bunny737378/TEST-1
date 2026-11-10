.class public final Lk03;
.super Lkh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public i:J

.field public j:Ll50;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx03;

.field public m:I


# direct methods
.method public constructor <init>(Lx03;Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk03;->l:Lx03;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkh;-><init>(Lih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lk03;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk03;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk03;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lk03;->l:Lx03;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lx03;->b(JLkh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
