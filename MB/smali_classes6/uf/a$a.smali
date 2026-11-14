.class Luf/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/a;->y([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayInputStream;

.field final synthetic b:Luf/a;


# direct methods
.method constructor <init>(Luf/a;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/a$a;->b:Luf/a;

    .line 2
    .line 3
    iput-object p2, p0, Luf/a$a;->a:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a$a;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    return v0
.end method
