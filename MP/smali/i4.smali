.class public abstract Li4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lp2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v2, v4, v5}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li4;->a:Lnw4;

    .line 32
    .line 33
    new-instance v0, Lg4;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lg4;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp2;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lp2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2, v3}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li4;->b:Lnw4;

    .line 56
    .line 57
    return-void
.end method
