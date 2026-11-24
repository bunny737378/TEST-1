.class Lcom/pgl/ssdk/af$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/af;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/af;->a(Lcom/pgl/ssdk/af;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/pgl/ssdk/ag;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/pgl/ssdk/af;->c(Lcom/pgl/ssdk/af;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/pgl/ssdk/af;->a(Lcom/pgl/ssdk/af;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/pgl/ssdk/af;->d(Lcom/pgl/ssdk/af;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/pgl/ssdk/af$a;->a:Lcom/pgl/ssdk/af;

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/pgl/ssdk/af;->b(Lcom/pgl/ssdk/af;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/pgl/ssdk/ak;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/pgl/ssdk/af;->e(Lcom/pgl/ssdk/af;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
