.class public Lz00/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz00/c;


# instance fields
.field private a:Lz00/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lz00/b;->a(Lz00/c;)V

    return-void
.end method


# virtual methods
.method public a(Lz00/c;)V
    .locals 1

    iget-object v0, p0, Lz00/b;->a:Lz00/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz00/b;->a:Lz00/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52431()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
