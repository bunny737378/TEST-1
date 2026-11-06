.class Lpz/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpz/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/a;->b(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/a$a;->a:Ljava/io/File;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object v1, p0, Lpz/a$a;->a:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
