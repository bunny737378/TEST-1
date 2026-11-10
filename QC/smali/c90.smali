.class public final Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static b:Lc90;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lir0;->g:Lhr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc90;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir0;->g:Lhr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc90;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lz80;
    .locals 1

    .line 1
    sget-object v0, Lir0;->g:Lhr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljd0;

    .line 10
    .line 11
    iget-object p0, p0, Lc90;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public final getProfile(Ljava/lang/String;)Lz80;
    .locals 1

    .line 1
    sget-object v0, Lir0;->g:Lhr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lc90;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljd0;

    .line 18
    .line 19
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lma;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
