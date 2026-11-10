.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llx2;->f:F

    .line 5
    .line 6
    iput-object p1, p0, Llx2;->g:Lmu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llx2;->g:Lmu2;

    .line 2
    .line 3
    iget-object v0, v0, Lmu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmx2;

    .line 6
    .line 7
    iget-object v0, v0, Lmx2;->g:Lvx2;

    .line 8
    .line 9
    iget p0, p0, Llx2;->f:F

    .line 10
    .line 11
    iput p0, v0, Lvx2;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lvx2;->c:Lpx2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpx2;->c:Lpx2;

    .line 18
    .line 19
    iput-object v1, v0, Lvx2;->c:Lpx2;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lpx2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lex2;

    .line 42
    .line 43
    iget-object v1, v1, Lex2;->d:Lzx2;

    .line 44
    .line 45
    sget-object v2, Lsn;->r:Lsn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzx2;->c()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lzx2;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "setDeviceVolume"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lsn;->n(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
