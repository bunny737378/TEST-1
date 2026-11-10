.class public final Lzn0;
.super Lci;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final h:Lzn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn0;->h:Lzn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Llk;->i:Llk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Llk;->h:Lgi;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgi;->e(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)Lci;
    .locals 1

    .line 1
    invoke-static {p1}, Lk04;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzk0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lci;->n(I)Lci;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
