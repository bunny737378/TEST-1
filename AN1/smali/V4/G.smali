.class public final LV4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:LV4/o;

.field public final B:LV4/p;

.field public final C:LV4/J;

.field public final D:LV4/G;

.field public final E:LV4/G;

.field public final F:LV4/G;

.field public final G:J

.field public final H:J

.field public final I:LJ3/x;

.field public final w:LV4/B;

.field public final x:LV4/y;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV4/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LV4/F;->a:LV4/B;

    .line 5
    .line 6
    iput-object v0, p0, LV4/G;->w:LV4/B;

    .line 7
    .line 8
    iget-object v0, p1, LV4/F;->b:LV4/y;

    .line 9
    .line 10
    iput-object v0, p0, LV4/G;->x:LV4/y;

    .line 11
    .line 12
    iget v0, p1, LV4/F;->c:I

    .line 13
    .line 14
    iput v0, p0, LV4/G;->y:I

    .line 15
    .line 16
    iget-object v0, p1, LV4/F;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LV4/G;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LV4/F;->e:LV4/o;

    .line 21
    .line 22
    iput-object v0, p0, LV4/G;->A:LV4/o;

    .line 23
    .line 24
    iget-object v0, p1, LV4/F;->f:Lx1/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LV4/p;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LV4/p;-><init>(Lx1/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LV4/G;->B:LV4/p;

    .line 35
    .line 36
    iget-object v0, p1, LV4/F;->g:LV4/J;

    .line 37
    .line 38
    iput-object v0, p0, LV4/G;->C:LV4/J;

    .line 39
    .line 40
    iget-object v0, p1, LV4/F;->h:LV4/G;

    .line 41
    .line 42
    iput-object v0, p0, LV4/G;->D:LV4/G;

    .line 43
    .line 44
    iget-object v0, p1, LV4/F;->i:LV4/G;

    .line 45
    .line 46
    iput-object v0, p0, LV4/G;->E:LV4/G;

    .line 47
    .line 48
    iget-object v0, p1, LV4/F;->j:LV4/G;

    .line 49
    .line 50
    iput-object v0, p0, LV4/G;->F:LV4/G;

    .line 51
    .line 52
    iget-wide v0, p1, LV4/F;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, LV4/G;->G:J

    .line 55
    .line 56
    iget-wide v0, p1, LV4/F;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, LV4/G;->H:J

    .line 59
    .line 60
    iget-object p1, p1, LV4/F;->m:LJ3/x;

    .line 61
    .line 62
    iput-object p1, p0, LV4/G;->I:LJ3/x;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/G;->B:LV4/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, LV4/G;->y:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/G;->C:LV4/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LV4/J;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final g()LV4/F;
    .locals 3

    .line 1
    new-instance v0, LV4/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV4/G;->w:LV4/B;

    .line 7
    .line 8
    iput-object v1, v0, LV4/F;->a:LV4/B;

    .line 9
    .line 10
    iget-object v1, p0, LV4/G;->x:LV4/y;

    .line 11
    .line 12
    iput-object v1, v0, LV4/F;->b:LV4/y;

    .line 13
    .line 14
    iget v1, p0, LV4/G;->y:I

    .line 15
    .line 16
    iput v1, v0, LV4/F;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LV4/G;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LV4/F;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LV4/G;->A:LV4/o;

    .line 23
    .line 24
    iput-object v1, v0, LV4/F;->e:LV4/o;

    .line 25
    .line 26
    iget-object v1, p0, LV4/G;->B:LV4/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LV4/p;->e()Lx1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LV4/F;->f:Lx1/b;

    .line 33
    .line 34
    iget-object v1, p0, LV4/G;->C:LV4/J;

    .line 35
    .line 36
    iput-object v1, v0, LV4/F;->g:LV4/J;

    .line 37
    .line 38
    iget-object v1, p0, LV4/G;->D:LV4/G;

    .line 39
    .line 40
    iput-object v1, v0, LV4/F;->h:LV4/G;

    .line 41
    .line 42
    iget-object v1, p0, LV4/G;->E:LV4/G;

    .line 43
    .line 44
    iput-object v1, v0, LV4/F;->i:LV4/G;

    .line 45
    .line 46
    iget-object v1, p0, LV4/G;->F:LV4/G;

    .line 47
    .line 48
    iput-object v1, v0, LV4/F;->j:LV4/G;

    .line 49
    .line 50
    iget-wide v1, p0, LV4/G;->G:J

    .line 51
    .line 52
    iput-wide v1, v0, LV4/F;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LV4/G;->H:J

    .line 55
    .line 56
    iput-wide v1, v0, LV4/F;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LV4/G;->I:LJ3/x;

    .line 59
    .line 60
    iput-object v1, v0, LV4/F;->m:LJ3/x;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV4/G;->x:LV4/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LV4/G;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV4/G;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LV4/G;->w:LV4/B;

    .line 39
    .line 40
    iget-object v1, v1, LV4/B;->a:LV4/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
