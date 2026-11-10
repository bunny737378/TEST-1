.class public final Lak/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lak/g;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/g;

    invoke-direct {v0}, Lak/g;-><init>()V

    sput-object v0, Lak/g;->a:Lak/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    const v0, 0xb0e6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 2

    sget-object v0, Lyg/b;->a:Lyg/b$a;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "X-Content-Mode"

    invoke-virtual {v0, v1, p1}, Lyg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    const v0, 0xb0e7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lak/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lak/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lak/g;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lak/g;->c(Z)V

    sget-object v0, Lak/g;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lak/g;->c(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lak/g;->b:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lak/g;->d(Z)V

    return-void
.end method
