.class public final LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/j;
.implements LO7/l;


# instance fields
.field public final a:Ln8/g;

.field public final b:LY7/h;


# direct methods
.method public constructor <init>(Ln8/g;LY7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/g;->a:Ln8/g;

    .line 5
    .line 6
    iput-object p2, p0, LH1/g;->b:LY7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln8/g;Li8/L;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH1/g;->b:LY7/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LY7/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ln8/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ln8/g;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LH1/g;->b:LY7/h;

    .line 6
    .line 7
    invoke-static {p2}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LY7/h;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LH1/g;->a:Ln8/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln8/g;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 9
    .line 10
    return-object p1
.end method
