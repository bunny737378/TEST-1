.class public final Lb5/l;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lb5/s;

.field public final synthetic y:I

.field public final synthetic z:Lf5/g;


# direct methods
.method public varargs constructor <init>(Lb5/s;[Ljava/lang/Object;ILf5/g;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/l;->B:Lb5/s;

    .line 2
    .line 3
    iput p3, p0, Lb5/l;->y:I

    .line 4
    .line 5
    iput-object p4, p0, Lb5/l;->z:Lf5/g;

    .line 6
    .line 7
    iput p5, p0, Lb5/l;->A:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/l;->B:Lb5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/s;->F:Lm2/C;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/l;->z:Lf5/g;

    .line 6
    .line 7
    iget v2, p0, Lb5/l;->A:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lf5/g;->a(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb5/l;->B:Lb5/s;

    .line 17
    .line 18
    iget-object v0, v0, Lb5/s;->Q:Lb5/A;

    .line 19
    .line 20
    iget v1, p0, Lb5/l;->y:I

    .line 21
    .line 22
    sget-object v2, Lb5/b;->C:Lb5/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lb5/A;->l(ILb5/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb5/l;->B:Lb5/s;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lb5/l;->B:Lb5/s;

    .line 31
    .line 32
    iget-object v1, v1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget v2, p0, Lb5/l;->y:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    return-void
.end method
