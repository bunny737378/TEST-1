.class public final Lb5/p;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final synthetic B:Lb5/s;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lb5/s;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb5/p;->B:Lb5/s;

    .line 2
    .line 3
    iget-object p1, p1, Lb5/s;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lb5/p;->y:Z

    .line 24
    .line 25
    iput p2, p0, Lb5/p;->z:I

    .line 26
    .line 27
    iput p3, p0, Lb5/p;->A:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lb5/p;->z:I

    .line 2
    .line 3
    iget v1, p0, Lb5/p;->A:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lb5/p;->y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb5/p;->B:Lb5/s;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lb5/s;->Q:Lb5/A;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2}, Lb5/A;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v3, v0}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
