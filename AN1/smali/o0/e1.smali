.class public abstract Lo0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/e1;->a:Lc0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lo0/f1;)Ljava/lang/Integer;
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/e1;->a:Lc0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/v;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Paging"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalidated PagingSource "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "message"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;
.end method
