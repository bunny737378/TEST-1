.class public final Lb5/k;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lb5/s;


# direct methods
.method public varargs constructor <init>(Lb5/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k;->z:Lb5/s;

    .line 2
    .line 3
    iput p3, p0, Lb5/k;->y:I

    .line 4
    .line 5
    const-string p1, "OkHttp %s Push Headers[%s]"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/k;->z:Lb5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/s;->F:Lm2/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lb5/k;->z:Lb5/s;

    .line 9
    .line 10
    iget-object v0, v0, Lb5/s;->Q:Lb5/A;

    .line 11
    .line 12
    iget v1, p0, Lb5/k;->y:I

    .line 13
    .line 14
    sget-object v2, Lb5/b;->C:Lb5/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lb5/A;->l(ILb5/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb5/k;->z:Lb5/s;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Lb5/k;->z:Lb5/s;

    .line 23
    .line 24
    iget-object v1, v1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, Lb5/k;->y:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    return-void
.end method
