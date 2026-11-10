.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llu2;
.implements Lpu2;


# instance fields
.field public final synthetic f:Lzm2;

.field public final synthetic g:Let2;

.field public final synthetic h:Lys2;

.field public final synthetic i:Lzk2;


# direct methods
.method public synthetic constructor <init>(Lzm2;Let2;Lys2;Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym2;->f:Lzm2;

    .line 2
    .line 3
    iput-object p2, p0, Lym2;->g:Let2;

    .line 4
    .line 5
    iput-object p3, p0, Lym2;->h:Lys2;

    .line 6
    .line 7
    iput-object p4, p0, Lym2;->i:Lzk2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym2;->f:Lzm2;

    .line 2
    .line 3
    iget-object v0, v0, Lzm2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcl2;

    .line 6
    .line 7
    iget-object v1, p0, Lym2;->g:Let2;

    .line 8
    .line 9
    iget-object v2, p0, Lym2;->h:Lys2;

    .line 10
    .line 11
    iget-object p0, p0, Lym2;->i:Lzk2;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcl2;->a(Let2;Lys2;Lzk2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lym2;->f:Lzm2;

    .line 4
    .line 5
    iget-object p1, p1, Lzm2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcl2;

    .line 8
    .line 9
    iget-object v0, p0, Lym2;->g:Let2;

    .line 10
    .line 11
    iget-object v1, p0, Lym2;->h:Lys2;

    .line 12
    .line 13
    iget-object p0, p0, Lym2;->i:Lzk2;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lcl2;->b(Let2;Lys2;Lzk2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
