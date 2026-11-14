.class public Ld10/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld10/a;Ld10/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld10/b;->b:[B

    .line 3
    iput-object v0, p0, Ld10/b;->d:Ljava/io/InputStream;

    .line 4
    iput p3, p0, Ld10/b;->a:I

    .line 5
    iget-object p3, p1, Ld10/a;->g:Ljava/io/InputStream;

    if-nez p3, :cond_0

    .line 6
    iget-object v0, p1, Ld10/a;->e:[B

    iput-object v0, p0, Ld10/b;->b:[B

    .line 7
    iget p1, p1, Ld10/a;->f:I

    iput p1, p0, Ld10/b;->c:I

    .line 8
    :cond_0
    iput-object p3, p0, Ld10/b;->d:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p2}, Ld10/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld10/b;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ld10/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld10/b;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ld10/a;Ld10/h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Ld10/b;->b:[B

    .line 13
    iput-object p2, p0, Ld10/b;->d:Ljava/io/InputStream;

    .line 14
    iput p3, p0, Ld10/b;->a:I

    .line 15
    iget-object p2, p1, Ld10/a;->g:Ljava/io/InputStream;

    if-nez p2, :cond_0

    .line 16
    iget-object p3, p1, Ld10/a;->e:[B

    iput-object p3, p0, Ld10/b;->b:[B

    .line 17
    iget p1, p1, Ld10/a;->f:I

    iput p1, p0, Ld10/b;->c:I

    .line 18
    :cond_0
    iput-object p2, p0, Ld10/b;->d:Ljava/io/InputStream;

    .line 19
    iput-object p4, p0, Ld10/b;->e:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Ld10/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld10/b;)I
    .locals 1

    .line 1
    iget v0, p0, Ld10/b;->a:I

    .line 2
    .line 3
    iget p1, p1, Ld10/b;->a:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld10/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld10/b;->a(Ld10/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
