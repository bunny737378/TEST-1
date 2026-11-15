.class Lorg/eclipse/jetty/server/ResourceCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/ResourceCache;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/eclipse/jetty/server/ResourceCache$Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/ResourceCache;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/ResourceCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/ResourceCache$1;->a:Lorg/eclipse/jetty/server/ResourceCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/jetty/server/ResourceCache$Content;Lorg/eclipse/jetty/server/ResourceCache$Content;)I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 3
    .line 4
    iget-wide v2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 13
    .line 14
    iget-wide v4, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->h:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    .line 23
    .line 24
    iget v2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->b:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 3
    .line 4
    check-cast p2, Lorg/eclipse/jetty/server/ResourceCache$Content;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/ResourceCache$1;->a(Lorg/eclipse/jetty/server/ResourceCache$Content;Lorg/eclipse/jetty/server/ResourceCache$Content;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
