.class public final Li5/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lokhttp3/HttpUrl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/Headers;

.field public final g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Li5/a0;

.field public final l:Z


# direct methods
.method public constructor <init>(Li5/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li5/N;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Li5/O;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Li5/N;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Li5/O;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v0, p1, Li5/N;->a:Li5/T;

    .line 13
    .line 14
    iget-object v0, v0, Li5/T;->c:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    iput-object v0, p0, Li5/O;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v0, p1, Li5/N;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Li5/O;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Li5/N;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Li5/O;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Li5/N;->t:Lokhttp3/Headers;

    .line 27
    .line 28
    iput-object v0, p0, Li5/O;->f:Lokhttp3/Headers;

    .line 29
    .line 30
    iget-object v0, p1, Li5/N;->u:Lokhttp3/MediaType;

    .line 31
    .line 32
    iput-object v0, p0, Li5/O;->g:Lokhttp3/MediaType;

    .line 33
    .line 34
    iget-boolean v0, p1, Li5/N;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Li5/O;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Li5/N;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Li5/O;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Li5/N;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Li5/O;->j:Z

    .line 45
    .line 46
    iget-object v0, p1, Li5/N;->w:[Li5/a0;

    .line 47
    .line 48
    iput-object v0, p0, Li5/O;->k:[Li5/a0;

    .line 49
    .line 50
    iget-boolean p1, p1, Li5/N;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Li5/O;->l:Z

    .line 53
    .line 54
    return-void
.end method
