.class public final Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lp30;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lus1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lus1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lus1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lus1;->c:I

    .line 2
    .line 3
    return p0
.end method
