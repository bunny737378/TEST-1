.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y7/o;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/y7/b;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Lcom/smartdigimkt/y7/b;

    iput-object p2, p0, Lx0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx0/a;->c:[B

    iput-object p4, p0, Lx0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lcom/smartdigimkt/y7/b;

    iget-object v1, p0, Lx0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lx0/a;->c:[B

    iget-object v3, p0, Lx0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
