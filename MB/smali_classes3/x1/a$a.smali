.class Lx1/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;->i(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y;

.field final synthetic b:Lx1/a;


# direct methods
.method constructor <init>(Lx1/a;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/a$a;->b:Lx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/a$a;->a:Lcom/google/common/util/concurrent/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/a$a;->a:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/y;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/a$a;->a:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/y;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
