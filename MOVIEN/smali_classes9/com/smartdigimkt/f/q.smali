.class public final Lcom/smartdigimkt/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/smartdigimkt/f/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/r;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/q;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/f/r;->c:Lcom/smartdigimkt/f/v;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "file:////"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/f/q;->a:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/smartdigimkt/f/r;->a:Lcom/smartdigimkt/v/f;

    .line 29
    .line 30
    iget v2, v2, Lcom/smartdigimkt/f/r;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V

    .line 34
    return-void
.end method
