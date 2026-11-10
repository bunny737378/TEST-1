.class public final Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lr13;

.field public final b:Lhd3;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lr13;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd3;->a:Lr13;

    .line 5
    .line 6
    iput p2, p0, Ljd3;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lhd3;->i:Lhd3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lhd3;->j:Lhd3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lhd3;->h:Lhd3;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Ljd3;->b:Lhd3;

    .line 25
    .line 26
    iput p3, p0, Ljd3;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Ljd3;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Ljd3;->e:Z

    .line 31
    .line 32
    return-void
.end method
