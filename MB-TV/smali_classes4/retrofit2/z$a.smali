.class public final Lretrofit2/z$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/k<",
        "Lokhttp3/z;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lretrofit2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/k<",
            "Lokhttp3/z;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/k<",
            "Lokhttp3/z;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/z$a;->b(Lokhttp3/z;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokhttp3/z;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lretrofit2/y;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
