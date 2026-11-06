.class Lwt/c$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt/c$a;->f([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwt/c$a;


# direct methods
.method constructor <init>(Lwt/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/c$a$a;->a:Lwt/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lwt/c$a$a;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt/c$a$a;->a:Lwt/c$a;

    .line 3
    iget-boolean v1, v0, Lwt/c$a;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lwt/c$a;->e:Lwt/c;

    .line 10
    iget-object v0, v0, Lwt/c;->j:Ljava/util/zip/CRC32;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 16
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v2, v0}, Lwt/c;->O([BILjava/nio/ByteOrder;)S

    .line 21
    move-result p1

    .line 22
    const v0, 0xffff

    .line 25
    and-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lwt/c$a$a;->a:Lwt/c$a;

    .line 28
    iget-object v0, v0, Lwt/c$a;->d:Lcom/transsion/transfer/androidasync/w;

    .line 30
    new-instance v1, Lwt/c$a$a$a;

    .line 32
    invoke-direct {v1, p0}, Lwt/c$a$a$a;-><init>(Lwt/c$a$a;)V

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/transsion/transfer/androidasync/w;->b(ILcom/transsion/transfer/androidasync/w$j;)Lcom/transsion/transfer/androidasync/w;

    .line 38
    return-void
.end method
