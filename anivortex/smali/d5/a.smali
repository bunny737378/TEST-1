.class public final Ld5/a;
.super Le4/o5;
.source "SourceFile"


# instance fields
.field public final a:Ld5/b;

.field public final b:LY5/b;


# direct methods
.method public constructor <init>(Ld5/b;LY5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/a;->a:Ld5/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/a;->b:LY5/b;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ld5/b;LY5/b;)Ld5/a;
    .locals 2

    .line 1
    iget-object v0, p1, LY5/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/a;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Ld5/b;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld5/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ld5/a;-><init>(Ld5/b;LY5/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LS4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    return-object v0
.end method
