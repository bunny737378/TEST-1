.class public final Las1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lnr1;

.field public b:Lz00;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las1;->a:Lnr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Las1;->b:Lz00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqy1;

    .line 6
    .line 7
    invoke-direct {v0}, Lqy1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Las1;->b:Lz00;

    .line 11
    .line 12
    iget-object p0, p0, Las1;->a:Lnr1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnr1;->b()Llr1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lzr1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lzr1;-><init>(Lqy1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lyr1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lyr1;-><init>(Lqy1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lu5;->u(Lty1;Lry1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
