.class public final Lzg0;
.super Lkh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public i:Lih0;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Lbh0;

.field public n:Ljava/util/Iterator;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lih0;

.field public q:I


# direct methods
.method public constructor <init>(Lih0;Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0;->p:Lih0;

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
    iput-object p1, p0, Lzg0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzg0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzg0;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lzg0;->p:Lih0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lih0;->c(Lkh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
