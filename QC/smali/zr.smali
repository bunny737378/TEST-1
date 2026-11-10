.class public final Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr;->d:I

    .line 22
    iput-object p1, p0, Lzr;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzr;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lx4;I)V
    .locals 0

    .line 21
    iput p2, p0, Lzr;->d:I

    iput-object p1, p0, Lzr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzr;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lzr;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lzr;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzr;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Le70;

    .line 20
    .line 21
    iget-boolean v4, v3, Le70;->e:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_1
    iget-boolean v5, v3, Le70;->b:Z

    .line 31
    .line 32
    if-ne v5, v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v4, v3, Le70;->b:Z

    .line 36
    .line 37
    iget-object v3, v3, Le70;->c:Lsm0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lsm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lu50;

    .line 44
    .line 45
    invoke-virtual {v3}, Lu50;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method
