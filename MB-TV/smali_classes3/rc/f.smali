.class public Lrc/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgc/h;


# instance fields
.field public final a:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/f;->a:Lrc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->e:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->g:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->f:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->a:Lrc/e$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrc/e$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->a:Lrc/e$c;

    .line 4
    .line 5
    iget-object v0, v0, Lrc/e$c;->a:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->d:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f;->a:Lrc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/e;->c:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method
