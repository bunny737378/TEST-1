.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;
.implements Ljava/lang/AutoCloseable;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final X:Landroid/media/ImageWriter;

.field public final Y:I

.field public final Z:Lz7/d;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/b;->X:Landroid/media/ImageWriter;

    .line 5
    .line 6
    iput p2, p0, LG/b;->Y:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LG/b;->Z:Lz7/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LG/b;->X:Landroid/media/ImageWriter;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/b;->X:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG/b;->Z:Lz7/d;

    .line 2
    .line 3
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageWriter-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/b;->X:Landroid/media/ImageWriter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LA/n0;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Input-"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LG/b;->Y:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
