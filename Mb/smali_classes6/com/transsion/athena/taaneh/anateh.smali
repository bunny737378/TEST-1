.class Lcom/transsion/athena/taaneh/anateh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gez v0, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, v0, p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method
