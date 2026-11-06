.class Lpz/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpz/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/a;->a(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    iget-object v1, p0, Lpz/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lpz/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    iget-object v1, p0, Lpz/a$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Not a file: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
