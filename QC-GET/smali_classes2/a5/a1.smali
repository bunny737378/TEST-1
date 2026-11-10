.class public La5/a1;
.super Ljava/lang/Object;

# interfaces
.implements La5/z0;


# static fields
.field public static a:La5/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/a1;

    invoke-direct {v0}, La5/a1;-><init>()V

    sput-object v0, La5/a1;->a:La5/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(La5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    const/16 v0, 0x39d

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
