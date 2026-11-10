.class public final synthetic Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lqt2;


# direct methods
.method public synthetic constructor <init>(Lqt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw3;->a:Lqt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzw3;->a:Lqt2;

    .line 2
    .line 3
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lax3;

    .line 6
    .line 7
    iget-boolean v0, p0, Lax3;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lax3;->w2(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
