.class public Lcom/elvishew/xlog/printer/file/FilePrinter$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lk8/b;

.field c:Li8/a;

.field d:Lj8/a;

.field e:Lu7/c;

.field f:Ll8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le8/a;->e()Lk8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Le8/a;->b()Li8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Le8/a;->d()Lj8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Le8/a;->g()Lu7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ll8/b;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Le8/a;->m()Ll8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ll8/b;

    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Li8/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 1

    .line 1
    instance-of v0, p1, Li8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf8/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf8/a;-><init>(Li8/b;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    check-cast p1, Li8/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    .line 14
    .line 15
    invoke-static {p1}, Lf8/b;->b(Li8/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lj8/a;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lk8/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lu7/c;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    .line 2
    .line 3
    return-object p0
.end method
