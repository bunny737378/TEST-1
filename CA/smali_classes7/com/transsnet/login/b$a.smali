.class public final Lcom/transsnet/login/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/login/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/b$a;->c(I)V

    return-void
.end method

.method private static final c(I)V
    .locals 1

    sget-object v0, Luh/b;->a:Luh/b$a;

    invoke-virtual {v0, p0}, Luh/b$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const v0, 0xa6e5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
