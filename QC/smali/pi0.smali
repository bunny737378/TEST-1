.class public final Lpi0;
.super Lkh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public i:Lqi0;

.field public j:Llq;

.field public k:Lri0;

.field public l:Ldz;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lqi0;

.field public p:I


# direct methods
.method public constructor <init>(Lqi0;Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi0;->o:Lqi0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lpi0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpi0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpi0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lpi0;->o:Lqi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqi0;->a(Llq;Lih;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lii;->f:Lii;

    .line 17
    .line 18
    return-object p0
.end method
