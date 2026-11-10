.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkv1;


# direct methods
.method public synthetic constructor <init>(Lkv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg2;->g:Lkv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Ljg2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg2;->g:Lkv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkv1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkg2;

    .line 11
    .line 12
    iget-object v0, v0, Lkg2;->a:Log2;

    .line 13
    .line 14
    iget-object p0, p0, Lkv1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Log2;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkv1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkg2;

    .line 25
    .line 26
    iget-object v0, v0, Lkg2;->a:Log2;

    .line 27
    .line 28
    iget-object p0, p0, Lkv1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Log2;->c(Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
