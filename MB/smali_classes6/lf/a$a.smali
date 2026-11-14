.class Llf/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/a;->s()Lcom/tencent/tinker/android/dex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Llf/a;


# direct methods
.method constructor <init>(Llf/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/a$a;->b:Llf/a;

    .line 2
    .line 3
    iput-object p2, p0, Llf/a$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
