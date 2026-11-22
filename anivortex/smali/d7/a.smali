.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;


# instance fields
.field public final X:Ld7/g;


# direct methods
.method public constructor <init>(Ld7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/a;->X:Ld7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ld7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->X:Ld7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge l(Ld7/g;)Ld7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->b(Ld7/f;Ld7/g;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge p(Ld7/h;)Ld7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge v(Ld7/g;)Ld7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le4/C6;->a(Ld7/f;Ld7/g;)Ld7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
