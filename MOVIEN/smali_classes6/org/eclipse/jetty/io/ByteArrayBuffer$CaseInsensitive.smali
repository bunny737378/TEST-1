.class public Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;
.super Lorg/eclipse/jetty/io/ByteArrayBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/ByteArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseInsensitive"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/eclipse/jetty/io/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->S(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
