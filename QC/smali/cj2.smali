.class public final Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lvi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcj2;->l:J

    .line 7
    .line 8
    iget-object v0, p1, Lvi2;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcj2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lvi2;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcj2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, Lvi2;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcj2;->c:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lvi2;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lcj2;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p1, Lvi2;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lvi2;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcj2;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lvi2;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcj2;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lvi2;->k:I

    .line 42
    .line 43
    iput v0, p0, Lcj2;->g:I

    .line 44
    .line 45
    iget-object v0, p1, Lvi2;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcj2;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p1, Lvi2;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-object v0, p0, Lcj2;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v0, p1, Lvi2;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcj2;->j:Ljava/util/Set;

    .line 64
    .line 65
    iget-boolean p1, p1, Lvi2;->l:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcj2;->k:Z

    .line 68
    .line 69
    return-void
.end method
