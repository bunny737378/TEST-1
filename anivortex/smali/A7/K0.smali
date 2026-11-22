.class public final LA7/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;
.implements Ld7/g;


# static fields
.field public static final X:LA7/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA7/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/K0;->X:LA7/K0;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge l(Ld7/g;)Ld7/h;
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

.method public final bridge v(Ld7/g;)Ld7/f;
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
