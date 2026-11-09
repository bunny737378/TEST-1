.class public final Lh5/A;
.super Lf5/n;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lh5/B;


# direct methods
.method public constructor <init>(Lh5/B;Lf5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/A;->x:Lh5/B;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf5/n;-><init>(Lf5/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lf5/g;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf5/n;->G(Lf5/g;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lh5/A;->x:Lh5/B;

    .line 8
    .line 9
    iput-object p1, p2, Lh5/B;->z:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
