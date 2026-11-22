.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Ld7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/i;->X:Ld7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ld7/g;)Ld7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p(Ld7/h;)Ld7/h;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ld7/g;)Ld7/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
