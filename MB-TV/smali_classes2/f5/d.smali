.class public final Lf5/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lf5/d;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lf5/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf5/c;->o:Lf5/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lf5/c;->o:Lf5/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lf5/c;->p:Lf5/d;

    .line 12
    .line 13
    iput-object p0, v0, Lf5/d;->a:Lf5/d;

    .line 14
    .line 15
    :goto_0
    iput-object p0, p1, Lf5/c;->p:Lf5/d;

    .line 16
    .line 17
    iput p2, p0, Lf5/d;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lf5/c;->h(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lf5/d;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lf5/c;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lf5/d;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public b(Lf5/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/d;->b:I

    .line 2
    .line 3
    const v1, -0x60001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lf5/a;->g(I)Lf5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lf5/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf5/a;->g(I)Lf5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lf5/d;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf5/a;->g(I)Lf5/a;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lf5/a;->g(I)Lf5/a;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
