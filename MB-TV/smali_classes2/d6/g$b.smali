.class public final Ld6/g$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Ld6/g$c;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Ld6/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/g$b;->a:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/g$b;->b:Ld6/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$b;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/g$b;->b:Ld6/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/g$c;->a()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
