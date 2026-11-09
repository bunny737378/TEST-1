.class public final Lb5/i;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lb5/s;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public varargs constructor <init>(Lb5/s;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/i;->A:Lb5/s;

    .line 2
    .line 3
    iput p3, p0, Lb5/i;->y:I

    .line 4
    .line 5
    iput-wide p4, p0, Lb5/i;->z:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/i;->A:Lb5/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lb5/s;->Q:Lb5/A;

    .line 4
    .line 5
    iget v2, p0, Lb5/i;->y:I

    .line 6
    .line 7
    iget-wide v3, p0, Lb5/i;->z:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lb5/A;->n(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
