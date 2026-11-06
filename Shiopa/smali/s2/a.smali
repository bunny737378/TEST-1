.class public abstract synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(I)Landroid/os/SharedMemory;
    .locals 1

    .line 1
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    return-void
.end method
